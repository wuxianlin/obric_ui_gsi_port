.class public Lcom/android/systemui/qs/QSWindowController;
.super Lcom/android/systemui/util/ObricViewController;
.source "QSWindowController.java"

# interfaces
.implements Lcom/android/systemui/qs/EditPanelAnimatorCallback;
.implements Lcom/android/systemui/qs/ObricChipVisibilityListener;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ObricViewController<",
        "Lcom/android/systemui/qs/QSFrameLayout;",
        ">;",
        "Lcom/android/systemui/qs/EditPanelAnimatorCallback;",
        "Lcom/android/systemui/qs/ObricChipVisibilityListener;"
    }
.end annotation


# instance fields
.field private mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private mAppOpsController:Lcom/android/systemui/appops/AppOpsController;

.field private mAutoHideFlowProvider:Lcom/android/systemui/qs/AutoHideTextFlowProvider;

.field private mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field private mBgExecutor:Ljava/util/concurrent/Executor;

.field private mBgHandler:Landroid/os/Handler;

.field private mBluetooth:Lcom/android/systemui/statusbar/policy/BluetoothController;

.field private mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

.field private mCombinedShadeHeadersConstraintManager:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;

.field private mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;

.field private mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field private mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field private mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field private mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field private mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private mFixLayoutController:Lcom/android/systemui/qs/ObricFixLayoutController;

.field private final mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private mLargeScreenHeaderController:Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

.field private mLastOrientation:I

.field private mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field private mMainExecutor:Ljava/util/concurrent/Executor;

.field private mMainHandler:Landroid/os/Handler;

.field private mMediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

.field private mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

.field private mObricTopFixLayoutController:Lcom/android/systemui/qs/ObricTopFixLayoutController;

.field protected final mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSFrameLayout$OnConfigurationChangedListener;

.field private mPermissionManager:Landroid/permission/PermissionManager;

.field private final mPowerStatusRepository:Lcom/android/systemui/obric/power/PowerStatusRepository;

.field private mPrivacyChipContainer:Landroid/view/View;

.field private mPrivacyDialogController:Lcom/android/systemui/privacy/PrivacyDialogController;

.field private mPrivacyDialogControllerV2:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

.field private mPrivacyDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

.field private mPrivacyIconsController:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

.field private mPrivacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

.field private mPrivacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

.field private mQSFactory:Lcom/android/systemui/plugins/qs/QSFactory;

.field private mQsBatteryModeController:Lcom/android/systemui/shade/QsBatteryModeController;

.field private mQsCarrierGroupControllerBuilder:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

.field private mQsCustomizerController:Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

.field private mQsExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

.field private mQsHost:Lcom/android/systemui/qs/QSHost;

.field private mQuickHeaderController:Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;

.field private mSafetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

.field private mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

.field private mShouldUseSplitNotificationShade:Z

.field private mSsecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private mStatusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

.field private mStatusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

.field private mTextPromptController:Lcom/android/systemui/qs/ObricQSTextPromptController;

.field private mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

.field private mTileRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mTilesController:Lcom/android/systemui/qs/ObricTilesLayoutController;

.field private mTintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

.field private mTunerService:Lcom/android/systemui/tuner/TunerService;

.field private mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field private mUsingHorizontalLayout:Z

.field private mVariableDateViewControllerFactory:Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;


# direct methods
.method public static synthetic $r8$lambda$eae0W_yMoBxvCLlWuLfTJVePRfQ(Lcom/android/systemui/qs/QSWindowController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSWindowController;->lambda$onViewAttached$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w4JHJ_KDIJgVk5xrzPSCa1bmMdc(Lcom/android/systemui/qs/QSWindowController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSWindowController;->lambda$initHeader$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/qs/QSWindowController;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSWindowController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastOrientation(Lcom/android/systemui/qs/QSWindowController;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/QSWindowController;->mLastOrientation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmQsCustomizerController(Lcom/android/systemui/qs/QSWindowController;)Lcom/android/systemui/qs/customize/ObricQSCustomizerController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSWindowController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserTracker(Lcom/android/systemui/qs/QSWindowController;)Lcom/android/systemui/settings/UserTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSWindowController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmLastOrientation(Lcom/android/systemui/qs/QSWindowController;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/qs/QSWindowController;->mLastOrientation:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShouldUseSplitNotificationShade(Lcom/android/systemui/qs/QSWindowController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/qs/QSWindowController;->mShouldUseSplitNotificationShade:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mswitchTileLayoutIfNeeded(Lcom/android/systemui/qs/QSWindowController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSWindowController;->switchTileLayoutIfNeeded()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/systemui/qs/QSExpansionPathInterpolator;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/privacy/PrivacyDialogController;Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Landroid/permission/PermissionManager;Lcom/android/systemui/appops/AppOpsController;Landroid/safetycenter/SafetyCenterManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/tuner/TunerService;Landroid/content/ContentResolver;Lcom/android/systemui/privacy/logging/PrivacyLogger;Landroid/os/Handler;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/shade/QsBatteryModeController;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/obric/power/PowerStatusRepository;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/plugins/qs/QSFactory;Lcom/android/systemui/statusbar/policy/BluetoothController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/qs/logging/QSLogger;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mediaCarouselController"    # Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;
    .param p3, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p4, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p5, "qsHost"    # Lcom/android/systemui/qs/QSHost;
    .param p6, "screenLifecycle"    # Lcom/android/systemui/keyguard/ScreenLifecycle;
    .param p7, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p8, "lightBarController"    # Lcom/android/systemui/statusbar/phone/LightBarController;
    .param p9, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p10, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p11, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p12, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p13, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p14, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p15, "bgHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p16, "statusBarIconController"    # Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;
    .param p17, "demoModeController"    # Lcom/android/systemui/demomode/DemoModeController;
    .param p18, "qsCarrierGroupControllerBuilder"    # Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;
    .param p19, "colorExtractor"    # Lcom/android/systemui/colorextraction/SysuiColorExtractor;
    .param p20, "qsExpansionPathInterpolator"    # Lcom/android/systemui/qs/QSExpansionPathInterpolator;
    .param p21, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p22, "variableDateViewControllerFactory"    # Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;
    .param p23, "tintedIconManagerFactory"    # Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;
    .param p24, "privacyItemController"    # Lcom/android/systemui/privacy/PrivacyItemController;
    .param p25, "privacyDialogController"    # Lcom/android/systemui/privacy/PrivacyDialogController;
    .param p26, "privacyDialogControllerV2"    # Lcom/android/systemui/privacy/PrivacyDialogControllerV2;
    .param p27, "permissionManager"    # Landroid/permission/PermissionManager;
    .param p28, "appOpsController"    # Lcom/android/systemui/appops/AppOpsController;
    .param p29, "safetyCenterManager"    # Landroid/safetycenter/SafetyCenterManager;
    .param p30, "deviceProvisionedController"    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .param p31, "batteryController"    # Lcom/android/systemui/statusbar/policy/BatteryController;
    .param p32, "tunerService"    # Lcom/android/systemui/tuner/TunerService;
    .param p33, "contentResolver"    # Landroid/content/ContentResolver;
    .param p34, "privacyLogger"    # Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .param p35, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p36, "statusOverlayHoverListenerFactory"    # Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;
    .param p37, "combinedShadeHeadersConstraintManager"    # Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;
    .param p38, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p39, "privacyDotViewController"    # Lcom/android/systemui/statusbar/events/PrivacyDotViewController;
    .param p40, "nextAlarmController"    # Lcom/android/systemui/statusbar/policy/NextAlarmController;
    .param p41, "qsBatteryModeController"    # Lcom/android/systemui/shade/QsBatteryModeController;
    .param p42, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p43, "powerStatusRepository"    # Lcom/android/systemui/obric/power/PowerStatusRepository;
    .param p44, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .param p45, "defaultFactory"    # Lcom/android/systemui/plugins/qs/QSFactory;
    .param p46, "bluetoothController"    # Lcom/android/systemui/statusbar/policy/BluetoothController;
    .param p47, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p48, "qsLogger"    # Lcom/android/systemui/qs/logging/QSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 205
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p10

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/util/ObricViewController;-><init>()V

    .line 260
    new-instance v0, Lcom/android/systemui/qs/QSWindowController$1;

    invoke-direct {v0, v10}, Lcom/android/systemui/qs/QSWindowController$1;-><init>(Lcom/android/systemui/qs/QSWindowController;)V

    iput-object v0, v10, Lcom/android/systemui/qs/QSWindowController;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 422
    new-instance v0, Lcom/android/systemui/qs/QSWindowController$3;

    invoke-direct {v0, v10}, Lcom/android/systemui/qs/QSWindowController$3;-><init>(Lcom/android/systemui/qs/QSWindowController;)V

    iput-object v0, v10, Lcom/android/systemui/qs/QSWindowController;->mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSFrameLayout$OnConfigurationChangedListener;

    .line 206
    iput-object v11, v10, Lcom/android/systemui/qs/QSWindowController;->mContext:Landroid/content/Context;

    .line 207
    move-object/from16 v13, p2

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    .line 208
    move-object/from16 v14, p3

    iput-object v14, v10, Lcom/android/systemui/qs/QSWindowController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 209
    move-object/from16 v15, p4

    iput-object v15, v10, Lcom/android/systemui/qs/QSWindowController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 210
    move-object/from16 v9, p5

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mQsHost:Lcom/android/systemui/qs/QSHost;

    .line 211
    move-object/from16 v8, p6

    iput-object v8, v10, Lcom/android/systemui/qs/QSWindowController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 212
    move-object/from16 v7, p7

    iput-object v7, v10, Lcom/android/systemui/qs/QSWindowController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 213
    move-object/from16 v6, p8

    iput-object v6, v10, Lcom/android/systemui/qs/QSWindowController;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 214
    move-object/from16 v5, p9

    iput-object v5, v10, Lcom/android/systemui/qs/QSWindowController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 215
    iput-object v12, v10, Lcom/android/systemui/qs/QSWindowController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 216
    const-class v0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    iput-object v0, v10, Lcom/android/systemui/qs/QSWindowController;->mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 217
    move-object/from16 v4, p11

    iput-object v4, v10, Lcom/android/systemui/qs/QSWindowController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 218
    move-object/from16 v3, p12

    iput-object v3, v10, Lcom/android/systemui/qs/QSWindowController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 219
    move-object/from16 v2, p15

    iput-object v2, v10, Lcom/android/systemui/qs/QSWindowController;->mBgHandler:Landroid/os/Handler;

    .line 220
    move-object/from16 v1, p14

    iput-object v1, v10, Lcom/android/systemui/qs/QSWindowController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 221
    move-object/from16 v0, p13

    iput-object v0, v10, Lcom/android/systemui/qs/QSWindowController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 222
    move-object/from16 v13, p35

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mMainHandler:Landroid/os/Handler;

    .line 223
    move-object/from16 v13, p16

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 224
    move-object/from16 v13, p18

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mQsCarrierGroupControllerBuilder:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

    .line 225
    move-object/from16 v13, p19

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    .line 226
    move-object/from16 v13, p20

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mQsExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 227
    move-object/from16 v13, p21

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 228
    move-object/from16 v13, p22

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mVariableDateViewControllerFactory:Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;

    .line 229
    move-object/from16 v13, p23

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mTintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    .line 230
    move-object/from16 v13, p24

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mPrivacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 231
    move-object/from16 v13, p25

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mPrivacyDialogController:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 232
    move-object/from16 v13, p26

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mPrivacyDialogControllerV2:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 233
    move-object/from16 v13, p27

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mPermissionManager:Landroid/permission/PermissionManager;

    .line 234
    move-object/from16 v13, p28

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mAppOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 235
    move-object/from16 v13, p29

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mSafetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    .line 236
    move-object/from16 v13, p30

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 237
    move-object/from16 v13, p31

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 238
    move-object/from16 v13, p32

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 239
    move-object/from16 v13, p33

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mContentResolver:Landroid/content/ContentResolver;

    .line 240
    move-object/from16 v13, p34

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mPrivacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 241
    move-object/from16 v13, p36

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mStatusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 242
    move-object/from16 v13, p37

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mCombinedShadeHeadersConstraintManager:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;

    .line 243
    move-object/from16 v13, p38

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 244
    move-object/from16 v13, p39

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mPrivacyDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 245
    move-object/from16 v13, p17

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 246
    move-object/from16 v13, p40

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 247
    move-object/from16 v13, p41

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mQsBatteryModeController:Lcom/android/systemui/shade/QsBatteryModeController;

    .line 248
    move-object/from16 v13, p42

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mSsecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 249
    move-object/from16 v13, p44

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 250
    move-object/from16 v13, p45

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mQSFactory:Lcom/android/systemui/plugins/qs/QSFactory;

    .line 251
    move-object/from16 v13, p46

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mBluetooth:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 252
    move-object/from16 v13, p47

    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 253
    iget-object v0, v10, Lcom/android/systemui/qs/QSWindowController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, v10, Lcom/android/systemui/qs/QSWindowController;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 254
    new-instance v1, Lcom/android/systemui/qs/customize/TileQueryHelper;

    move-object v0, v1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p11

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p48

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/customize/TileQueryHelper;-><init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/qs/logging/QSLogger;)V

    iput-object v6, v10, Lcom/android/systemui/qs/QSWindowController;->mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 255
    new-instance v3, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    iget-object v0, v10, Lcom/android/systemui/qs/QSWindowController;->mQsHost:Lcom/android/systemui/qs/QSHost;

    invoke-direct {v3, v11, v0, v12}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/QSHost;Lcom/android/internal/logging/UiEventLogger;)V

    .line 256
    .local v3, "tileAdapter":Lcom/android/systemui/qs/customize/ObricEditTileAdapter;
    new-instance v6, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    iget-object v1, v10, Lcom/android/systemui/qs/QSWindowController;->mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    iget-object v2, v10, Lcom/android/systemui/qs/QSWindowController;->mQsHost:Lcom/android/systemui/qs/QSHost;

    move-object v0, v6

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v11, v6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;-><init>(Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/ObricEditTileAdapter;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/EditPanelAnimatorCallback;)V

    iput-object v11, v10, Lcom/android/systemui/qs/QSWindowController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    .line 258
    move-object/from16 v0, p43

    iput-object v0, v10, Lcom/android/systemui/qs/QSWindowController;->mPowerStatusRepository:Lcom/android/systemui/obric/power/PowerStatusRepository;

    .line 259
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/qs/QSWindowController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/qs/QSWindowController;

    .line 110
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/systemui/qs/QSWindowController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/qs/QSWindowController;

    .line 110
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/systemui/qs/QSWindowController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/qs/QSWindowController;

    .line 110
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/systemui/qs/QSWindowController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/qs/QSWindowController;

    .line 110
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    return-object v0
.end method

.method private initController()V
    .locals 0

    .line 279
    invoke-direct {p0}, Lcom/android/systemui/qs/QSWindowController;->initHeader()V

    .line 280
    invoke-direct {p0}, Lcom/android/systemui/qs/QSWindowController;->initLargeScreenHeader()V

    .line 281
    invoke-direct {p0}, Lcom/android/systemui/qs/QSWindowController;->initFixController()V

    .line 282
    invoke-direct {p0}, Lcom/android/systemui/qs/QSWindowController;->initQSTiles()V

    .line 283
    invoke-direct {p0}, Lcom/android/systemui/qs/QSWindowController;->initCustomizer()V

    .line 284
    invoke-direct {p0}, Lcom/android/systemui/qs/QSWindowController;->initTopFixTileController()V

    .line 285
    return-void
.end method

.method private initCustomizer()V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    iget-object v1, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v1, v1, Lcom/android/systemui/qs/QSFrameLayout;->mQSCustomizer:Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->init(Landroid/view/View;)V

    .line 396
    return-void
.end method

.method private initFixController()V
    .locals 7

    .line 288
    new-instance v6, Lcom/android/systemui/qs/ObricFixLayoutController;

    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v1, v0, Lcom/android/systemui/qs/QSFrameLayout;->mFixFunctionView:Lcom/android/systemui/qs/ObricQSFixLayout;

    iget-object v2, p0, Lcom/android/systemui/qs/QSWindowController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iget-object v3, p0, Lcom/android/systemui/qs/QSWindowController;->mBgHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/systemui/qs/QSWindowController;->mQSFactory:Lcom/android/systemui/plugins/qs/QSFactory;

    iget-object v5, p0, Lcom/android/systemui/qs/QSWindowController;->mBluetooth:Lcom/android/systemui/statusbar/policy/BluetoothController;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/ObricFixLayoutController;-><init>(Lcom/android/systemui/qs/ObricQSFixLayout;Lcom/android/systemui/plugins/FalsingManager;Landroid/os/Handler;Lcom/android/systemui/plugins/qs/QSFactory;Lcom/android/systemui/statusbar/policy/BluetoothController;)V

    iput-object v6, p0, Lcom/android/systemui/qs/QSWindowController;->mFixLayoutController:Lcom/android/systemui/qs/ObricFixLayoutController;

    .line 289
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mFixLayoutController:Lcom/android/systemui/qs/ObricFixLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ObricFixLayoutController;->init()V

    .line 290
    return-void
.end method

.method private initHeader()V
    .locals 22

    .line 329
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v1, v1, Lcom/android/systemui/qs/QSFrameLayout;->mEditButton:Landroid/widget/ImageView;

    new-instance v2, Lcom/android/systemui/qs/QSWindowController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/systemui/qs/QSWindowController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSWindowController;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v1, v0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/QSFrameLayout;

    sget v2, Lcom/android/systemui/res/R$id;->statusIcons:I

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QSFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 362
    .local v1, "statusIconContainer":Lcom/android/systemui/statusbar/phone/StatusIconContainer;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->needTop(Z)V

    .line 363
    iget-object v2, v0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/qs/QSFrameLayout;

    sget v3, Lcom/android/systemui/res/R$id;->privacy_container:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/QSFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/qs/QSWindowController;->mPrivacyChipContainer:Landroid/view/View;

    .line 364
    iget-object v2, v0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/qs/QSFrameLayout;

    sget v3, Lcom/android/systemui/res/R$id;->privacy_chip:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/QSFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;

    .line 365
    .local v18, "ongoingPrivacyChip":Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;
    iget-object v2, v0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/qs/QSFrameLayout;

    sget v3, Lcom/android/systemui/res/R$id;->privacy_chip_app_name:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/QSFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    .line 366
    .local v19, "ongoingPrivacyChipAppsNames":Landroid/widget/TextView;
    new-instance v15, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    iget-object v3, v0, Lcom/android/systemui/qs/QSWindowController;->mPrivacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    iget-object v4, v0, Lcom/android/systemui/qs/QSWindowController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    iget-object v6, v0, Lcom/android/systemui/qs/QSWindowController;->mPrivacyDialogController:Lcom/android/systemui/privacy/PrivacyDialogController;

    iget-object v7, v0, Lcom/android/systemui/qs/QSWindowController;->mPrivacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    iget-object v9, v0, Lcom/android/systemui/qs/QSWindowController;->mPermissionManager:Landroid/permission/PermissionManager;

    iget-object v10, v0, Lcom/android/systemui/qs/QSWindowController;->mBgExecutor:Ljava/util/concurrent/Executor;

    iget-object v11, v0, Lcom/android/systemui/qs/QSWindowController;->mMainExecutor:Ljava/util/concurrent/Executor;

    iget-object v12, v0, Lcom/android/systemui/qs/QSWindowController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v13, v0, Lcom/android/systemui/qs/QSWindowController;->mAppOpsController:Lcom/android/systemui/appops/AppOpsController;

    iget-object v14, v0, Lcom/android/systemui/qs/QSWindowController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v8, v0, Lcom/android/systemui/qs/QSWindowController;->mSafetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    iget-object v5, v0, Lcom/android/systemui/qs/QSWindowController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-object v2, v15

    move-object/from16 v16, v5

    move-object/from16 v5, v18

    move-object/from16 v17, v8

    move-object v8, v1

    move-object/from16 v20, v1

    move-object v1, v15

    .end local v1    # "statusIconContainer":Lcom/android/systemui/statusbar/phone/StatusIconContainer;
    .local v20, "statusIconContainer":Lcom/android/systemui/statusbar/phone/StatusIconContainer;
    move-object/from16 v15, v17

    move-object/from16 v17, v19

    invoke-direct/range {v2 .. v17}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;Lcom/android/systemui/privacy/PrivacyDialogController;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/phone/StatusIconContainer;Landroid/permission/PermissionManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/appops/AppOpsController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/safetycenter/SafetyCenterManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Landroid/view/View;)V

    iput-object v1, v0, Lcom/android/systemui/qs/QSWindowController;->mPrivacyIconsController:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    .line 371
    iget-object v1, v0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/QSFrameLayout;

    sget v2, Lcom/android/systemui/res/R$id;->batteryRemainingIcon:I

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QSFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/battery/BatteryMeterView;

    .line 372
    .local v1, "meterView":Lcom/android/systemui/battery/BatteryMeterView;
    new-instance v13, Lcom/android/systemui/battery/BatteryMeterViewController;

    sget-object v4, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->QS:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    iget-object v5, v0, Lcom/android/systemui/qs/QSWindowController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v6, v0, Lcom/android/systemui/qs/QSWindowController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v7, v0, Lcom/android/systemui/qs/QSWindowController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    iget-object v8, v0, Lcom/android/systemui/qs/QSWindowController;->mMainHandler:Landroid/os/Handler;

    iget-object v9, v0, Lcom/android/systemui/qs/QSWindowController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v10, v0, Lcom/android/systemui/qs/QSWindowController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    iget-object v11, v0, Lcom/android/systemui/qs/QSWindowController;->mPowerStatusRepository:Lcom/android/systemui/obric/power/PowerStatusRepository;

    iget-object v12, v0, Lcom/android/systemui/qs/QSWindowController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    move-object v2, v13

    move-object v3, v1

    invoke-direct/range {v2 .. v12}, Lcom/android/systemui/battery/BatteryMeterViewController;-><init>(Lcom/android/systemui/battery/BatteryMeterView;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/obric/power/PowerStatusRepository;Lcom/android/systemui/statusbar/policy/BatteryController;)V

    move-object v11, v13

    .line 374
    .local v11, "batteryMeterViewController":Lcom/android/systemui/battery/BatteryMeterViewController;
    new-instance v15, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;

    iget-object v2, v0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v3, v2, Lcom/android/systemui/qs/QSFrameLayout;->mQuickStatusBarHeader:Lcom/android/systemui/qs/ObricQuickStatusBarHeader;

    iget-object v4, v0, Lcom/android/systemui/qs/QSWindowController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    iget-object v5, v0, Lcom/android/systemui/qs/QSWindowController;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    iget-object v6, v0, Lcom/android/systemui/qs/QSWindowController;->mQsCarrierGroupControllerBuilder:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

    iget-object v7, v0, Lcom/android/systemui/qs/QSWindowController;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    iget-object v8, v0, Lcom/android/systemui/qs/QSWindowController;->mQsExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    iget-object v9, v0, Lcom/android/systemui/qs/QSWindowController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    iget-object v10, v0, Lcom/android/systemui/qs/QSWindowController;->mVariableDateViewControllerFactory:Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;

    iget-object v12, v0, Lcom/android/systemui/qs/QSWindowController;->mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    iget-object v13, v0, Lcom/android/systemui/qs/QSWindowController;->mTintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    iget-object v14, v0, Lcom/android/systemui/qs/QSWindowController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    iget-object v2, v0, Lcom/android/systemui/qs/QSWindowController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    move-object/from16 v17, v1

    .end local v1    # "meterView":Lcom/android/systemui/battery/BatteryMeterView;
    .local v17, "meterView":Lcom/android/systemui/battery/BatteryMeterView;
    iget-object v1, v0, Lcom/android/systemui/qs/QSWindowController;->mSsecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    move-object/from16 v16, v2

    move-object v2, v15

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;-><init>(Lcom/android/systemui/qs/ObricQuickStatusBarHeader;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/systemui/qs/QSExpansionPathInterpolator;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/qs/customize/ObricQSCustomizerController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/util/settings/SecureSettings;)V

    move-object/from16 v1, v21

    iput-object v1, v0, Lcom/android/systemui/qs/QSWindowController;->mQuickHeaderController:Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;

    .line 380
    iget-object v1, v0, Lcom/android/systemui/qs/QSWindowController;->mQuickHeaderController:Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;

    invoke-virtual {v1}, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->init()V

    .line 381
    return-void
.end method

.method private initLargeScreenHeader()V
    .locals 32

    .line 293
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/QSFrameLayout;

    sget v2, Lcom/android/systemui/res/R$id;->qs_header_stub:I

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QSFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 294
    .local v1, "stub":Landroid/view/ViewStub;
    sget v2, Lcom/android/systemui/res/R$layout;->obric_large_screen_shade_header:I

    .line 295
    .local v2, "layoutId":I
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 296
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    .line 298
    .local v11, "largeScreenHeaderView":Landroid/view/View;
    sget v3, Lcom/android/systemui/res/R$id;->statusIcons:I

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 299
    .local v10, "statusIconContainer":Lcom/android/systemui/statusbar/phone/StatusIconContainer;
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->needTop(Z)V

    .line 300
    sget v3, Lcom/android/systemui/res/R$id;->privacy_chip:I

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;

    .line 301
    .local v28, "ongoingPrivacyChip":Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;
    iget-object v3, v0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/systemui/qs/QSFrameLayout;

    sget v4, Lcom/android/systemui/res/R$id;->privacy_chip_app_name:I

    invoke-virtual {v3, v4}, Lcom/android/systemui/qs/QSFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Landroid/widget/TextView;

    .line 302
    .local v29, "ongoingPrivacyChipAppsNames":Landroid/widget/TextView;
    new-instance v7, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    iget-object v13, v0, Lcom/android/systemui/qs/QSWindowController;->mPrivacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    iget-object v14, v0, Lcom/android/systemui/qs/QSWindowController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    iget-object v3, v0, Lcom/android/systemui/qs/QSWindowController;->mPrivacyDialogController:Lcom/android/systemui/privacy/PrivacyDialogController;

    iget-object v4, v0, Lcom/android/systemui/qs/QSWindowController;->mPrivacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    iget-object v5, v0, Lcom/android/systemui/qs/QSWindowController;->mPermissionManager:Landroid/permission/PermissionManager;

    iget-object v6, v0, Lcom/android/systemui/qs/QSWindowController;->mBgExecutor:Ljava/util/concurrent/Executor;

    iget-object v8, v0, Lcom/android/systemui/qs/QSWindowController;->mMainExecutor:Ljava/util/concurrent/Executor;

    iget-object v9, v0, Lcom/android/systemui/qs/QSWindowController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v15, v0, Lcom/android/systemui/qs/QSWindowController;->mAppOpsController:Lcom/android/systemui/appops/AppOpsController;

    iget-object v12, v0, Lcom/android/systemui/qs/QSWindowController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object/from16 v30, v1

    .end local v1    # "stub":Landroid/view/ViewStub;
    .local v30, "stub":Landroid/view/ViewStub;
    iget-object v1, v0, Lcom/android/systemui/qs/QSWindowController;->mSafetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    move/from16 v31, v2

    .end local v2    # "layoutId":I
    .local v31, "layoutId":I
    iget-object v2, v0, Lcom/android/systemui/qs/QSWindowController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-object/from16 v24, v12

    move-object v12, v7

    move-object/from16 v23, v15

    move-object/from16 v15, v28

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v29

    invoke-direct/range {v12 .. v27}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;Lcom/android/systemui/privacy/PrivacyDialogController;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/phone/StatusIconContainer;Landroid/permission/PermissionManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/appops/AppOpsController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/safetycenter/SafetyCenterManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Landroid/view/View;)V

    .line 308
    .local v7, "headerPrivacyIconsController":Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;
    sget v1, Lcom/android/systemui/res/R$id;->batteryRemainingIcon:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/battery/BatteryMeterView;

    .line 309
    .local v1, "largeScreenMeterView":Lcom/android/systemui/battery/BatteryMeterView;
    new-instance v9, Lcom/android/systemui/battery/BatteryMeterViewController;

    sget-object v14, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->QS:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    iget-object v15, v0, Lcom/android/systemui/qs/QSWindowController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v2, v0, Lcom/android/systemui/qs/QSWindowController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v3, v0, Lcom/android/systemui/qs/QSWindowController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    iget-object v4, v0, Lcom/android/systemui/qs/QSWindowController;->mMainHandler:Landroid/os/Handler;

    iget-object v5, v0, Lcom/android/systemui/qs/QSWindowController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v6, v0, Lcom/android/systemui/qs/QSWindowController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    iget-object v8, v0, Lcom/android/systemui/qs/QSWindowController;->mPowerStatusRepository:Lcom/android/systemui/obric/power/PowerStatusRepository;

    iget-object v13, v0, Lcom/android/systemui/qs/QSWindowController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    move-object v12, v9

    move-object/from16 v22, v13

    move-object v13, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    invoke-direct/range {v12 .. v22}, Lcom/android/systemui/battery/BatteryMeterViewController;-><init>(Lcom/android/systemui/battery/BatteryMeterView;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/obric/power/PowerStatusRepository;Lcom/android/systemui/statusbar/policy/BatteryController;)V

    .line 312
    .local v9, "largeBatteryController":Lcom/android/systemui/battery/BatteryMeterViewController;
    new-instance v2, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    iget-object v5, v0, Lcom/android/systemui/qs/QSWindowController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    iget-object v6, v0, Lcom/android/systemui/qs/QSWindowController;->mTintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    iget-object v8, v0, Lcom/android/systemui/qs/QSWindowController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v12, v0, Lcom/android/systemui/qs/QSWindowController;->mQsCarrierGroupControllerBuilder:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

    move-object v3, v2

    move-object v4, v11

    move-object v13, v10

    .end local v10    # "statusIconContainer":Lcom/android/systemui/statusbar/phone/StatusIconContainer;
    .local v13, "statusIconContainer":Lcom/android/systemui/statusbar/phone/StatusIconContainer;
    move-object v10, v12

    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;)V

    iput-object v2, v0, Lcom/android/systemui/qs/QSWindowController;->mLargeScreenHeaderController:Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    .line 317
    iget-object v2, v0, Lcom/android/systemui/qs/QSWindowController;->mLargeScreenHeaderController:Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    invoke-virtual {v2}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->init()V

    .line 319
    iget-object v2, v0, Lcom/android/systemui/qs/QSWindowController;->mLargeScreenHeaderController:Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->setShadeExpandedFraction(F)V

    .line 320
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/qs/QSWindowController;->updateLargeScreenHeader()V

    .line 321
    return-void
.end method

.method private initQSTiles()V
    .locals 3

    .line 384
    new-instance v0, Lcom/android/systemui/qs/ObricTilesLayoutController;

    iget-object v1, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v1, v1, Lcom/android/systemui/qs/QSFrameLayout;->mTilesRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerView;

    iget-object v2, p0, Lcom/android/systemui/qs/QSWindowController;->mQsHost:Lcom/android/systemui/qs/QSHost;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/qs/ObricTilesLayoutController;-><init>(Lcom/android/internal/widget/RecyclerView;Lcom/android/systemui/qs/QSHost;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mTilesController:Lcom/android/systemui/qs/ObricTilesLayoutController;

    .line 385
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mTilesController:Lcom/android/systemui/qs/ObricTilesLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ObricTilesLayoutController;->init()V

    .line 386
    return-void
.end method

.method private initTopFixTileController()V
    .locals 7

    .line 324
    new-instance v6, Lcom/android/systemui/qs/ObricTopFixLayoutController;

    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v1, v0, Lcom/android/systemui/qs/QSFrameLayout;->mTopFixContainer:Lcom/android/systemui/qs/ObricQSTopFixLayout;

    iget-object v2, p0, Lcom/android/systemui/qs/QSWindowController;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    iget-object v3, p0, Lcom/android/systemui/qs/QSWindowController;->mMainHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/systemui/qs/QSWindowController;->mBgHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/systemui/qs/QSWindowController;->mQSFactory:Lcom/android/systemui/plugins/qs/QSFactory;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/ObricTopFixLayoutController;-><init>(Lcom/android/systemui/qs/ObricQSTopFixLayout;Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/plugins/qs/QSFactory;)V

    iput-object v6, p0, Lcom/android/systemui/qs/QSWindowController;->mObricTopFixLayoutController:Lcom/android/systemui/qs/ObricTopFixLayoutController;

    .line 325
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mObricTopFixLayoutController:Lcom/android/systemui/qs/ObricTopFixLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ObricTopFixLayoutController;->init()V

    .line 326
    return-void
.end method

.method private synthetic lambda$initHeader$0(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 330
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    const-class v0, Lcom/android/systemui/qs/QSWindow;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->collapse()V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->isCustomizing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 336
    sget-object v0, Lcom/android/systemui/metrics/SystemUIMetricsMonitor;->INSTANCE:Lcom/android/systemui/metrics/SystemUIMetricsMonitor;

    invoke-virtual {v0}, Lcom/android/systemui/metrics/SystemUIMetricsMonitor;->gotoQsEditStart()V

    .line 338
    sget-object v0, Lcom/android/systemui/qs/QSWindow;->TAG:Ljava/lang/String;

    const-string v1, "qs edit button onclick, enter to edit mode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->show()V

    .line 340
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSWindowController;->expandAndHideContent()V

    goto :goto_0

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    new-instance v1, Lcom/android/systemui/qs/QSWindowController$2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/QSWindowController$2;-><init>(Lcom/android/systemui/qs/QSWindowController;Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->postQSRunnableDismissingKeyguard(Ljava/lang/Runnable;)V

    .line 360
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewAttached$1(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 411
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 412
    return-void
.end method

.method private switchTileLayoutIfNeeded()V
    .locals 1

    .line 455
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSWindowController;->switchTileLayout(Z)Z

    .line 456
    return-void
.end method

.method private updateLargeScreenHeader()V
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mLargeScreenHeaderController:Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->setShadeExpandedFraction(F)V

    .line 447
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mLargeScreenHeaderController:Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->setQsVisible(Z)V

    .line 448
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFrameLayout;

    .line 449
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseLargeScreenShadeHeader(Landroid/content/res/Resources;)Z

    move-result v0

    .line 450
    .local v0, "useLargeScreenShadeHeader":Z
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindowController;->mLargeScreenHeaderController:Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->setLargeScreenActive(Z)V

    .line 451
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v1, v1, Lcom/android/systemui/qs/QSFrameLayout;->mQuickStatusBarHeader:Lcom/android/systemui/qs/ObricQuickStatusBarHeader;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->setVisibility(I)V

    .line 452
    return-void
.end method


# virtual methods
.method public editShow()Z
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->isShown()Z

    move-result v0

    return v0
.end method

.method public editStartHideAnimator()V
    .locals 0

    .line 527
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSWindowController;->startShowContentAnimator()V

    .line 528
    return-void
.end method

.method public editStartHideAnimator(JJ)V
    .locals 0
    .param p1, "durationTime"    # J
    .param p3, "delayTime"    # J

    .line 531
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/QSWindowController;->startShowContentAnimator(JJ)V

    .line 532
    return-void
.end method

.method public editStartShowAnimator()V
    .locals 0

    .line 489
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSWindowController;->startHideContentAnimator()V

    .line 490
    return-void
.end method

.method public expandAndHideContent()V
    .locals 3

    .line 389
    sget-object v0, Lcom/android/systemui/qs/QSWindow;->TAG:Ljava/lang/String;

    const-string v1, "start expand"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/qs/QSWindowController;->startHideContentAnimator(JZ)V

    .line 391
    const-class v0, Lcom/android/systemui/qs/QSWindow;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->expand()V

    .line 392
    return-void
.end method

.method public getPrivacyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mPrivacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    invoke-virtual {v0}, Lcom/android/systemui/privacy/PrivacyItemController;->getPrivacyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hideEdit(Z)V
    .locals 1
    .param p1, "needAnimation"    # Z

    .line 480
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->hide(Z)V

    .line 481
    return-void
.end method

.method public isLandscape()Z
    .locals 2

    .line 581
    iget v0, p0, Lcom/android/systemui/qs/QSWindowController;->mLastOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onChipVisibilityRefreshed(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .line 590
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mPrivacyChipContainer:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 591
    return-void
.end method

.method protected onConfigurationChanged()V
    .locals 5

    .line 434
    invoke-direct {p0}, Lcom/android/systemui/qs/QSWindowController;->updateLargeScreenHeader()V

    .line 435
    iget v0, p0, Lcom/android/systemui/qs/QSWindowController;->mLastOrientation:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 436
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->hide(Z)V

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFrameLayout;

    iget v3, p0, Lcom/android/systemui/qs/QSWindowController;->mLastOrientation:I

    const/4 v4, 0x0

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSFrameLayout;->updateResources(Z)V

    .line 439
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v0, v0, Lcom/android/systemui/qs/QSFrameLayout;->mQSHeaderSettingsView:Landroid/view/View;

    iget v1, p0, Lcom/android/systemui/qs/QSWindowController;->mLastOrientation:I

    if-ne v1, v2, :cond_2

    const/16 v4, 0x8

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mTextPromptController:Lcom/android/systemui/qs/ObricQSTextPromptController;

    if-eqz v0, :cond_3

    .line 441
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mTextPromptController:Lcom/android/systemui/qs/ObricQSTextPromptController;

    iget v1, p0, Lcom/android/systemui/qs/QSWindowController;->mLastOrientation:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/ObricQSTextPromptController;->onConfigurationChanged(I)V

    .line 443
    :cond_3
    return-void
.end method

.method protected onInit()V
    .locals 0

    .line 400
    invoke-super {p0}, Lcom/android/systemui/util/ObricViewController;->onInit()V

    .line 401
    return-void
.end method

.method protected onViewAttached()V
    .locals 6

    .line 404
    sget-object v0, Lcom/android/systemui/qs/QSWindow;->TAG:Ljava/lang/String;

    const-string v1, "onViewAttached start initController"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/systemui/qs/QSWindowController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserUnlocked(I)Z

    move-result v0

    .line 406
    .local v0, "isUserUnLocked":Z
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSWindowController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/android/systemui/qs/QSWindowController;->mLastOrientation:I

    .line 407
    iget v1, p0, Lcom/android/systemui/qs/QSWindowController;->mLastOrientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/qs/QSWindowController;->mShouldUseSplitNotificationShade:Z

    .line 408
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/QSFrameLayout;

    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/QSFrameLayout;->updateEditButton(Z)V

    .line 409
    invoke-direct {p0}, Lcom/android/systemui/qs/QSWindowController;->initController()V

    .line 410
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v1, v1, Lcom/android/systemui/qs/QSFrameLayout;->mSettingBtn:Landroid/view/View;

    new-instance v5, Lcom/android/systemui/qs/QSWindowController$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/android/systemui/qs/QSWindowController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSWindowController;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindowController;->mPrivacyIconsController:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    invoke-virtual {v1}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;->onParentVisible()V

    .line 414
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindowController;->mPrivacyIconsController:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    invoke-virtual {v1, p0}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;->setChipVisibilityListener(Lcom/android/systemui/qs/ObricChipVisibilityListener;)V

    .line 415
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v5, p0, Lcom/android/systemui/qs/QSWindowController;->mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSFrameLayout$OnConfigurationChangedListener;

    invoke-virtual {v1, v5}, Lcom/android/systemui/qs/QSFrameLayout;->addOnConfigurationChangedListener(Lcom/android/systemui/qs/QSFrameLayout$OnConfigurationChangedListener;)V

    .line 416
    invoke-virtual {p0, v3}, Lcom/android/systemui/qs/QSWindowController;->switchTileLayout(Z)Z

    .line 417
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/QSFrameLayout;

    iget v5, p0, Lcom/android/systemui/qs/QSWindowController;->mLastOrientation:I

    if-ne v5, v4, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QSFrameLayout;->updateResources(Z)V

    .line 418
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindowController;->mTileRecords:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/QSWindowController;->setTiles(Ljava/util/List;)V

    .line 419
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindowController;->mPrivacyIconsController:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    invoke-virtual {v1}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;->startListening()V

    .line 420
    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 469
    sget-object v0, Lcom/android/systemui/qs/QSWindow;->TAG:Ljava/lang/String;

    const-string v1, "onViewDetached"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v1, p0, Lcom/android/systemui/qs/QSWindowController;->mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSFrameLayout$OnConfigurationChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSFrameLayout;->removeOnConfigurationChangedListener(Lcom/android/systemui/qs/QSFrameLayout$OnConfigurationChangedListener;)V

    .line 471
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mPrivacyIconsController:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;->onParentInvisible()V

    .line 472
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mPrivacyIconsController:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;->stopListening()V

    .line 473
    return-void
.end method

.method public setQsExpanded(Z)V
    .locals 1
    .param p1, "expanded"    # Z

    .line 566
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mTilesController:Lcom/android/systemui/qs/ObricTilesLayoutController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/ObricTilesLayoutController;->setListening(Z)V

    .line 569
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mFixLayoutController:Lcom/android/systemui/qs/ObricFixLayoutController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/ObricFixLayoutController;->setQsExpanded(Z)V

    .line 570
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mObricTopFixLayoutController:Lcom/android/systemui/qs/ObricTopFixLayoutController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/ObricTopFixLayoutController;->setQsExpanded(Z)V

    .line 571
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSWindowController;->editShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSWindowController;->hideEdit(Z)V

    .line 574
    :cond_0
    return-void
.end method

.method public setTiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;",
            ">;)V"
        }
    .end annotation

    .line 272
    .local p1, "tileRecords":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;>;"
    iput-object p1, p0, Lcom/android/systemui/qs/QSWindowController;->mTileRecords:Ljava/util/List;

    .line 273
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mTileRecords:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mTilesController:Lcom/android/systemui/qs/ObricTilesLayoutController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/ObricTilesLayoutController;->setTiles(Ljava/util/List;)V

    .line 276
    :cond_0
    return-void
.end method

.method public showEdit()V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v0, v0, Lcom/android/systemui/qs/QSFrameLayout;->mEditButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 485
    return-void
.end method

.method public startHideContentAnimator()V
    .locals 3

    .line 493
    const-wide/16 v0, 0xc8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/qs/QSWindowController;->startHideContentAnimator(JZ)V

    .line 494
    return-void
.end method

.method public startHideContentAnimator(JZ)V
    .locals 6
    .param p1, "duration"    # J
    .param p3, "forceUpdate"    # Z

    .line 497
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v0, v0, Lcom/android/systemui/qs/QSFrameLayout;->mContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 498
    return-void

    .line 501
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 502
    .local v0, "set":Landroid/animation/AnimatorSet;
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 503
    const/4 v1, 0x5

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v2, v2, Lcom/android/systemui/qs/QSFrameLayout;->mQuickStatusBarHeader:Lcom/android/systemui/qs/ObricQuickStatusBarHeader;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v2, v2, Lcom/android/systemui/qs/QSFrameLayout;->mTilesRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerView;

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    .line 504
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v2, v2, Lcom/android/systemui/qs/QSFrameLayout;->mFixFunctionView:Lcom/android/systemui/qs/ObricQSFixLayout;

    new-array v4, v3, [F

    fill-array-data v4, :array_2

    .line 505
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v2, v2, Lcom/android/systemui/qs/QSFrameLayout;->mTopFixContainer:Lcom/android/systemui/qs/ObricQSTopFixLayout;

    new-array v4, v3, [F

    fill-array-data v4, :array_3

    .line 506
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v2, v2, Lcom/android/systemui/qs/QSFrameLayout;->mQSHeaderSettingsView:Landroid/view/View;

    new-array v3, v3, [F

    fill-array-data v3, :array_4

    .line 507
    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 503
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 508
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 509
    new-instance v1, Lcom/android/systemui/qs/QSWindowController$4;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSWindowController$4;-><init>(Lcom/android/systemui/qs/QSWindowController;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 523
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 524
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public startShowContentAnimator()V
    .locals 4

    .line 535
    const-wide/16 v0, 0x12c

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/qs/QSWindowController;->startShowContentAnimator(JJ)V

    .line 536
    return-void
.end method

.method public startShowContentAnimator(JJ)V
    .locals 6
    .param p1, "duration"    # J
    .param p3, "delay"    # J

    .line 539
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/qs/QSWindowController;->startShowContentAnimator(JJZ)V

    .line 540
    return-void
.end method

.method public startShowContentAnimator(JJZ)V
    .locals 6
    .param p1, "duration"    # J
    .param p3, "delay"    # J
    .param p5, "forceUpdate"    # Z

    .line 543
    if-nez p5, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v0, v0, Lcom/android/systemui/qs/QSFrameLayout;->mContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 544
    return-void

    .line 546
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 547
    .local v0, "set":Landroid/animation/AnimatorSet;
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 548
    const/4 v1, 0x5

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v2, v2, Lcom/android/systemui/qs/QSFrameLayout;->mQuickStatusBarHeader:Lcom/android/systemui/qs/ObricQuickStatusBarHeader;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v2, v2, Lcom/android/systemui/qs/QSFrameLayout;->mFixFunctionView:Lcom/android/systemui/qs/ObricQSFixLayout;

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    .line 549
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v2, v2, Lcom/android/systemui/qs/QSFrameLayout;->mTilesRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerView;

    new-array v4, v3, [F

    fill-array-data v4, :array_2

    .line 550
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v2, v2, Lcom/android/systemui/qs/QSFrameLayout;->mTopFixContainer:Lcom/android/systemui/qs/ObricQSTopFixLayout;

    new-array v4, v3, [F

    fill-array-data v4, :array_3

    .line 551
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v2, v2, Lcom/android/systemui/qs/QSFrameLayout;->mQSHeaderSettingsView:Landroid/view/View;

    new-array v3, v3, [F

    fill-array-data v3, :array_4

    .line 552
    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 548
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 553
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 554
    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 555
    new-instance v1, Lcom/android/systemui/qs/QSWindowController$5;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSWindowController$5;-><init>(Lcom/android/systemui/qs/QSWindowController;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 562
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 563
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method switchTileLayout(Z)Z
    .locals 2
    .param p1, "force"    # Z

    .line 460
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSWindowController;->mShouldUseSplitNotificationShade:Z

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSWindowController;->mUsingHorizontalLayout:Z

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 465
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 461
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSWindowController;->mShouldUseSplitNotificationShade:Z

    iput-boolean v0, p0, Lcom/android/systemui/qs/QSWindowController;->mUsingHorizontalLayout:Z

    .line 462
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFrameLayout;

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSWindowController;->mUsingHorizontalLayout:Z

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/qs/QSFrameLayout;->setUsingHorizontalLayout(ZZ)V

    .line 463
    const/4 v0, 0x1

    return v0
.end method

.method public updateTilesView()V
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mTilesController:Lcom/android/systemui/qs/ObricTilesLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ObricTilesLayoutController;->updateRecyclerView()V

    .line 578
    return-void
.end method
