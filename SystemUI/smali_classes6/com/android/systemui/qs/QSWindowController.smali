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

.field private mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

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

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/systemui/qs/QSExpansionPathInterpolator;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/privacy/PrivacyDialogController;Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Landroid/permission/PermissionManager;Lcom/android/systemui/appops/AppOpsController;Landroid/safetycenter/SafetyCenterManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/tuner/TunerService;Landroid/content/ContentResolver;Lcom/android/systemui/privacy/logging/PrivacyLogger;Landroid/os/Handler;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/shade/QsBatteryModeController;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/obric/power/PowerStatusRepository;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/plugins/qs/QSFactory;Lcom/android/systemui/statusbar/policy/BluetoothController;)V
    .locals 17
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
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 200
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/util/ObricViewController;-><init>()V

    .line 402
    new-instance v0, Lcom/android/systemui/qs/QSWindowController$2;

    invoke-direct {v0, v10}, Lcom/android/systemui/qs/QSWindowController$2;-><init>(Lcom/android/systemui/qs/QSWindowController;)V

    iput-object v0, v10, Lcom/android/systemui/qs/QSWindowController;->mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSFrameLayout$OnConfigurationChangedListener;

    .line 201
    iput-object v11, v10, Lcom/android/systemui/qs/QSWindowController;->mContext:Landroid/content/Context;

    .line 202
    move-object/from16 v9, p2

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    .line 203
    move-object/from16 v8, p3

    iput-object v8, v10, Lcom/android/systemui/qs/QSWindowController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 204
    move-object/from16 v7, p4

    iput-object v7, v10, Lcom/android/systemui/qs/QSWindowController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 205
    move-object/from16 v6, p5

    iput-object v6, v10, Lcom/android/systemui/qs/QSWindowController;->mQsHost:Lcom/android/systemui/qs/QSHost;

    .line 206
    move-object/from16 v5, p6

    iput-object v5, v10, Lcom/android/systemui/qs/QSWindowController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 207
    move-object/from16 v4, p7

    iput-object v4, v10, Lcom/android/systemui/qs/QSWindowController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 208
    move-object/from16 v2, p8

    iput-object v2, v10, Lcom/android/systemui/qs/QSWindowController;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 209
    move-object/from16 v1, p9

    iput-object v1, v10, Lcom/android/systemui/qs/QSWindowController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 210
    iput-object v12, v10, Lcom/android/systemui/qs/QSWindowController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 211
    const-class v0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    iput-object v0, v10, Lcom/android/systemui/qs/QSWindowController;->mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 212
    iput-object v13, v10, Lcom/android/systemui/qs/QSWindowController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 213
    move-object/from16 v0, p12

    iput-object v0, v10, Lcom/android/systemui/qs/QSWindowController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 214
    move-object/from16 v3, p15

    iput-object v3, v10, Lcom/android/systemui/qs/QSWindowController;->mBgHandler:Landroid/os/Handler;

    .line 215
    iput-object v15, v10, Lcom/android/systemui/qs/QSWindowController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 216
    iput-object v14, v10, Lcom/android/systemui/qs/QSWindowController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 217
    move-object/from16 v9, p35

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mMainHandler:Landroid/os/Handler;

    .line 218
    move-object/from16 v9, p16

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 219
    move-object/from16 v9, p18

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mQsCarrierGroupControllerBuilder:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

    .line 220
    move-object/from16 v9, p19

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    .line 221
    move-object/from16 v9, p20

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mQsExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 222
    move-object/from16 v9, p21

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 223
    move-object/from16 v9, p22

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mVariableDateViewControllerFactory:Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;

    .line 224
    move-object/from16 v9, p23

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mTintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    .line 225
    move-object/from16 v9, p24

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mPrivacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 226
    move-object/from16 v9, p25

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mPrivacyDialogController:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 227
    move-object/from16 v9, p26

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mPrivacyDialogControllerV2:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 228
    move-object/from16 v9, p27

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mPermissionManager:Landroid/permission/PermissionManager;

    .line 229
    move-object/from16 v9, p28

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mAppOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 230
    move-object/from16 v9, p29

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mSafetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    .line 231
    move-object/from16 v9, p30

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 232
    move-object/from16 v9, p31

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 233
    move-object/from16 v9, p32

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 234
    move-object/from16 v9, p33

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mContentResolver:Landroid/content/ContentResolver;

    .line 235
    move-object/from16 v9, p34

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mPrivacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 236
    move-object/from16 v9, p36

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mStatusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 237
    move-object/from16 v9, p37

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mCombinedShadeHeadersConstraintManager:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;

    .line 238
    move-object/from16 v9, p38

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 239
    move-object/from16 v9, p39

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mPrivacyDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 240
    move-object/from16 v9, p17

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 241
    move-object/from16 v9, p40

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 242
    move-object/from16 v9, p41

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mQsBatteryModeController:Lcom/android/systemui/shade/QsBatteryModeController;

    .line 243
    move-object/from16 v9, p42

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mSsecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 244
    move-object/from16 v9, p44

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 245
    move-object/from16 v9, p45

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mQSFactory:Lcom/android/systemui/plugins/qs/QSFactory;

    .line 246
    move-object/from16 v9, p46

    iput-object v9, v10, Lcom/android/systemui/qs/QSWindowController;->mBluetooth:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 247
    new-instance v0, Lcom/android/systemui/qs/customize/TileQueryHelper;

    invoke-direct {v0, v11, v13, v14, v15}, Lcom/android/systemui/qs/customize/TileQueryHelper;-><init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v0, v10, Lcom/android/systemui/qs/QSWindowController;->mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 248
    new-instance v0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    iget-object v1, v10, Lcom/android/systemui/qs/QSWindowController;->mQsHost:Lcom/android/systemui/qs/QSHost;

    invoke-direct {v0, v11, v1, v12}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/QSHost;Lcom/android/internal/logging/UiEventLogger;)V

    move-object v3, v0

    .line 249
    .local v3, "tileAdapter":Lcom/android/systemui/qs/customize/ObricEditTileAdapter;
    new-instance v1, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    iget-object v0, v10, Lcom/android/systemui/qs/QSWindowController;->mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    iget-object v2, v10, Lcom/android/systemui/qs/QSWindowController;->mQsHost:Lcom/android/systemui/qs/QSHost;

    move-object/from16 v16, v0

    move-object v0, v1

    move-object v11, v1

    move-object/from16 v1, v16

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;-><init>(Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/ObricEditTileAdapter;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/EditPanelAnimatorCallback;)V

    iput-object v11, v10, Lcom/android/systemui/qs/QSWindowController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    .line 251
    move-object/from16 v0, p43

    iput-object v0, v10, Lcom/android/systemui/qs/QSWindowController;->mPowerStatusRepository:Lcom/android/systemui/obric/power/PowerStatusRepository;

    .line 252
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/qs/QSWindowController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/qs/QSWindowController;

    .line 107
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/systemui/qs/QSWindowController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/qs/QSWindowController;

    .line 107
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/systemui/qs/QSWindowController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/qs/QSWindowController;

    .line 107
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    return-object v0
.end method

.method private initController()V
    .locals 0

    .line 262
    invoke-direct {p0}, Lcom/android/systemui/qs/QSWindowController;->initHeader()V

    .line 263
    invoke-direct {p0}, Lcom/android/systemui/qs/QSWindowController;->initLargeScreenHeader()V

    .line 264
    invoke-direct {p0}, Lcom/android/systemui/qs/QSWindowController;->initFixController()V

    .line 265
    invoke-direct {p0}, Lcom/android/systemui/qs/QSWindowController;->initQSTiles()V

    .line 266
    invoke-direct {p0}, Lcom/android/systemui/qs/QSWindowController;->initCustomizer()V

    .line 267
    invoke-direct {p0}, Lcom/android/systemui/qs/QSWindowController;->initTopFixTileController()V

    .line 268
    return-void
.end method

.method private initCustomizer()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    iget-object v1, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v1, v1, Lcom/android/systemui/qs/QSFrameLayout;->mQSCustomizer:Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->init(Landroid/view/View;)V

    .line 378
    return-void
.end method

.method private initFixController()V
    .locals 7

    .line 271
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

    .line 272
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mFixLayoutController:Lcom/android/systemui/qs/ObricFixLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ObricFixLayoutController;->init()V

    .line 273
    return-void
.end method

.method private initHeader()V
    .locals 22

    .line 312
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v1, v1, Lcom/android/systemui/qs/QSFrameLayout;->mEditButton:Landroid/view/View;

    new-instance v2, Lcom/android/systemui/qs/QSWindowController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/systemui/qs/QSWindowController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSWindowController;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    iget-object v1, v0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/QSFrameLayout;

    sget v2, Lcom/android/systemui/res/R$id;->statusIcons:I

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QSFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 344
    .local v1, "statusIconContainer":Lcom/android/systemui/statusbar/phone/StatusIconContainer;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->needTop(Z)V

    .line 345
    iget-object v2, v0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/qs/QSFrameLayout;

    sget v3, Lcom/android/systemui/res/R$id;->privacy_container:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/QSFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/qs/QSWindowController;->mPrivacyChipContainer:Landroid/view/View;

    .line 346
    iget-object v2, v0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/qs/QSFrameLayout;

    sget v3, Lcom/android/systemui/res/R$id;->privacy_chip:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/QSFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;

    .line 347
    .local v18, "ongoingPrivacyChip":Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;
    iget-object v2, v0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/qs/QSFrameLayout;

    sget v3, Lcom/android/systemui/res/R$id;->privacy_chip_app_name:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/QSFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    .line 348
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

    .line 353
    iget-object v1, v0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/QSFrameLayout;

    sget v2, Lcom/android/systemui/res/R$id;->batteryRemainingIcon:I

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QSFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/battery/BatteryMeterView;

    .line 354
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

    .line 356
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

    .line 362
    iget-object v1, v0, Lcom/android/systemui/qs/QSWindowController;->mQuickHeaderController:Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;

    invoke-virtual {v1}, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->init()V

    .line 363
    return-void
.end method

.method private initLargeScreenHeader()V
    .locals 32

    .line 276
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/QSFrameLayout;

    sget v2, Lcom/android/systemui/res/R$id;->qs_header_stub:I

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QSFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 277
    .local v1, "stub":Landroid/view/ViewStub;
    sget v2, Lcom/android/systemui/res/R$layout;->obric_large_screen_shade_header:I

    .line 278
    .local v2, "layoutId":I
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 279
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    .line 281
    .local v11, "largeScreenHeaderView":Landroid/view/View;
    sget v3, Lcom/android/systemui/res/R$id;->statusIcons:I

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 282
    .local v10, "statusIconContainer":Lcom/android/systemui/statusbar/phone/StatusIconContainer;
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->needTop(Z)V

    .line 283
    sget v3, Lcom/android/systemui/res/R$id;->privacy_chip:I

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;

    .line 284
    .local v28, "ongoingPrivacyChip":Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;
    iget-object v3, v0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/systemui/qs/QSFrameLayout;

    sget v4, Lcom/android/systemui/res/R$id;->privacy_chip_app_name:I

    invoke-virtual {v3, v4}, Lcom/android/systemui/qs/QSFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Landroid/widget/TextView;

    .line 285
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

    .line 291
    .local v7, "headerPrivacyIconsController":Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;
    sget v1, Lcom/android/systemui/res/R$id;->batteryRemainingIcon:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/battery/BatteryMeterView;

    .line 292
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

    .line 295
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

    .line 300
    iget-object v2, v0, Lcom/android/systemui/qs/QSWindowController;->mLargeScreenHeaderController:Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    invoke-virtual {v2}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->init()V

    .line 302
    iget-object v2, v0, Lcom/android/systemui/qs/QSWindowController;->mLargeScreenHeaderController:Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->setShadeExpandedFraction(F)V

    .line 303
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/qs/QSWindowController;->updateLargeScreenHeader()V

    .line 304
    return-void
.end method

.method private initQSTiles()V
    .locals 3

    .line 366
    new-instance v0, Lcom/android/systemui/qs/ObricTilesLayoutController;

    iget-object v1, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v1, v1, Lcom/android/systemui/qs/QSFrameLayout;->mTilesRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerView;

    iget-object v2, p0, Lcom/android/systemui/qs/QSWindowController;->mQsHost:Lcom/android/systemui/qs/QSHost;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/qs/ObricTilesLayoutController;-><init>(Lcom/android/internal/widget/RecyclerView;Lcom/android/systemui/qs/QSHost;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mTilesController:Lcom/android/systemui/qs/ObricTilesLayoutController;

    .line 367
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mTilesController:Lcom/android/systemui/qs/ObricTilesLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ObricTilesLayoutController;->init()V

    .line 368
    return-void
.end method

.method private initTopFixTileController()V
    .locals 7

    .line 307
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

    .line 308
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mObricTopFixLayoutController:Lcom/android/systemui/qs/ObricTopFixLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ObricTopFixLayoutController;->init()V

    .line 309
    return-void
.end method

.method private synthetic lambda$initHeader$0(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 313
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    const-class v0, Lcom/android/systemui/qs/QSWindow;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->collapse()V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->isCustomizing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    sget-object v0, Lcom/android/systemui/metrics/SystemUIMetricsMonitor;->INSTANCE:Lcom/android/systemui/metrics/SystemUIMetricsMonitor;

    invoke-virtual {v0}, Lcom/android/systemui/metrics/SystemUIMetricsMonitor;->gotoQsEditStart()V

    .line 321
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->show()V

    .line 322
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSWindowController;->expandAndHideContent()V

    goto :goto_0

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    new-instance v1, Lcom/android/systemui/qs/QSWindowController$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/QSWindowController$1;-><init>(Lcom/android/systemui/qs/QSWindowController;Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->postQSRunnableDismissingKeyguard(Ljava/lang/Runnable;)V

    .line 342
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewAttached$1(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 391
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 392
    return-void
.end method

.method private switchTileLayoutIfNeeded()V
    .locals 1

    .line 435
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSWindowController;->switchTileLayout(Z)Z

    .line 436
    return-void
.end method

.method private updateLargeScreenHeader()V
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mLargeScreenHeaderController:Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->setShadeExpandedFraction(F)V

    .line 427
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mLargeScreenHeaderController:Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->setQsVisible(Z)V

    .line 428
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFrameLayout;

    .line 429
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseLargeScreenShadeHeader(Landroid/content/res/Resources;)Z

    move-result v0

    .line 430
    .local v0, "useLargeScreenShadeHeader":Z
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindowController;->mLargeScreenHeaderController:Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->setLargeScreenActive(Z)V

    .line 431
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

    .line 432
    return-void
.end method


# virtual methods
.method public editShow()Z
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->isShown()Z

    move-result v0

    return v0
.end method

.method public editStartHideAnimator()V
    .locals 0

    .line 507
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSWindowController;->startShowContentAnimator()V

    .line 508
    return-void
.end method

.method public editStartHideAnimator(JJ)V
    .locals 0
    .param p1, "durationTime"    # J
    .param p3, "delayTime"    # J

    .line 511
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/QSWindowController;->startShowContentAnimator(JJ)V

    .line 512
    return-void
.end method

.method public editStartShowAnimator()V
    .locals 0

    .line 469
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSWindowController;->startHideContentAnimator()V

    .line 470
    return-void
.end method

.method public expandAndHideContent()V
    .locals 3

    .line 371
    sget-object v0, Lcom/android/systemui/qs/QSWindow;->TAG:Ljava/lang/String;

    const-string v1, "start expand"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/qs/QSWindowController;->startHideContentAnimator(JZ)V

    .line 373
    const-class v0, Lcom/android/systemui/qs/QSWindow;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->expand()V

    .line 374
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

    .line 565
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mPrivacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    invoke-virtual {v0}, Lcom/android/systemui/privacy/PrivacyItemController;->getPrivacyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hideEdit(Z)V
    .locals 1
    .param p1, "needAnimation"    # Z

    .line 460
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->hide(Z)V

    .line 461
    return-void
.end method

.method public isLandscape()Z
    .locals 2

    .line 561
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

    .line 570
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mPrivacyChipContainer:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 571
    return-void
.end method

.method protected onConfigurationChanged()V
    .locals 5

    .line 414
    invoke-direct {p0}, Lcom/android/systemui/qs/QSWindowController;->updateLargeScreenHeader()V

    .line 415
    iget v0, p0, Lcom/android/systemui/qs/QSWindowController;->mLastOrientation:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 416
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->hide(Z)V

    .line 418
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

    .line 419
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v0, v0, Lcom/android/systemui/qs/QSFrameLayout;->mQSHeaderSettingsView:Landroid/view/View;

    iget v1, p0, Lcom/android/systemui/qs/QSWindowController;->mLastOrientation:I

    if-ne v1, v2, :cond_2

    const/16 v4, 0x8

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mTextPromptController:Lcom/android/systemui/qs/ObricQSTextPromptController;

    if-eqz v0, :cond_3

    .line 421
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mTextPromptController:Lcom/android/systemui/qs/ObricQSTextPromptController;

    iget v1, p0, Lcom/android/systemui/qs/QSWindowController;->mLastOrientation:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/ObricQSTextPromptController;->onConfigurationChanged(I)V

    .line 423
    :cond_3
    return-void
.end method

.method protected onInit()V
    .locals 0

    .line 382
    invoke-super {p0}, Lcom/android/systemui/util/ObricViewController;->onInit()V

    .line 383
    return-void
.end method

.method protected onViewAttached()V
    .locals 5

    .line 386
    sget-object v0, Lcom/android/systemui/qs/QSWindow;->TAG:Ljava/lang/String;

    const-string v1, "onViewAttached start initController"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSWindowController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/android/systemui/qs/QSWindowController;->mLastOrientation:I

    .line 388
    iget v0, p0, Lcom/android/systemui/qs/QSWindowController;->mLastOrientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSWindowController;->mShouldUseSplitNotificationShade:Z

    .line 389
    invoke-direct {p0}, Lcom/android/systemui/qs/QSWindowController;->initController()V

    .line 390
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v0, v0, Lcom/android/systemui/qs/QSFrameLayout;->mSettingBtn:Landroid/view/View;

    new-instance v4, Lcom/android/systemui/qs/QSWindowController$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/android/systemui/qs/QSWindowController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSWindowController;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mPrivacyIconsController:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;->onParentVisible()V

    .line 394
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mPrivacyIconsController:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;->setChipVisibilityListener(Lcom/android/systemui/qs/ObricChipVisibilityListener;)V

    .line 395
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v4, p0, Lcom/android/systemui/qs/QSWindowController;->mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSFrameLayout$OnConfigurationChangedListener;

    invoke-virtual {v0, v4}, Lcom/android/systemui/qs/QSFrameLayout;->addOnConfigurationChangedListener(Lcom/android/systemui/qs/QSFrameLayout$OnConfigurationChangedListener;)V

    .line 396
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/QSWindowController;->switchTileLayout(Z)Z

    .line 397
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFrameLayout;

    iget v4, p0, Lcom/android/systemui/qs/QSWindowController;->mLastOrientation:I

    if-ne v4, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSFrameLayout;->updateResources(Z)V

    .line 398
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mTileRecords:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSWindowController;->setTiles(Ljava/util/List;)V

    .line 399
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mPrivacyIconsController:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;->startListening()V

    .line 400
    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 449
    sget-object v0, Lcom/android/systemui/qs/QSWindow;->TAG:Ljava/lang/String;

    const-string v1, "onViewDetached"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v1, p0, Lcom/android/systemui/qs/QSWindowController;->mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSFrameLayout$OnConfigurationChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSFrameLayout;->removeOnConfigurationChangedListener(Lcom/android/systemui/qs/QSFrameLayout$OnConfigurationChangedListener;)V

    .line 451
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mPrivacyIconsController:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;->onParentInvisible()V

    .line 452
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mPrivacyIconsController:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;->stopListening()V

    .line 453
    return-void
.end method

.method public setQsExpanded(Z)V
    .locals 1
    .param p1, "expanded"    # Z

    .line 546
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mTilesController:Lcom/android/systemui/qs/ObricTilesLayoutController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/ObricTilesLayoutController;->setListening(Z)V

    .line 549
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mFixLayoutController:Lcom/android/systemui/qs/ObricFixLayoutController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/ObricFixLayoutController;->setQsExpanded(Z)V

    .line 550
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mObricTopFixLayoutController:Lcom/android/systemui/qs/ObricTopFixLayoutController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/ObricTopFixLayoutController;->setQsExpanded(Z)V

    .line 551
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSWindowController;->editShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSWindowController;->hideEdit(Z)V

    .line 554
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

    .line 255
    .local p1, "tileRecords":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;>;"
    iput-object p1, p0, Lcom/android/systemui/qs/QSWindowController;->mTileRecords:Ljava/util/List;

    .line 256
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mTileRecords:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mTilesController:Lcom/android/systemui/qs/ObricTilesLayoutController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/ObricTilesLayoutController;->setTiles(Ljava/util/List;)V

    .line 259
    :cond_0
    return-void
.end method

.method public showEdit()V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v0, v0, Lcom/android/systemui/qs/QSFrameLayout;->mEditButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 465
    return-void
.end method

.method public startHideContentAnimator()V
    .locals 3

    .line 473
    const-wide/16 v0, 0xc8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/qs/QSWindowController;->startHideContentAnimator(JZ)V

    .line 474
    return-void
.end method

.method public startHideContentAnimator(JZ)V
    .locals 6
    .param p1, "duration"    # J
    .param p3, "forceUpdate"    # Z

    .line 477
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v0, v0, Lcom/android/systemui/qs/QSFrameLayout;->mContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 478
    return-void

    .line 481
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 482
    .local v0, "set":Landroid/animation/AnimatorSet;
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 483
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

    .line 484
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v2, v2, Lcom/android/systemui/qs/QSFrameLayout;->mFixFunctionView:Lcom/android/systemui/qs/ObricQSFixLayout;

    new-array v4, v3, [F

    fill-array-data v4, :array_2

    .line 485
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v2, v2, Lcom/android/systemui/qs/QSFrameLayout;->mTopFixContainer:Lcom/android/systemui/qs/ObricQSTopFixLayout;

    new-array v4, v3, [F

    fill-array-data v4, :array_3

    .line 486
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v2, v2, Lcom/android/systemui/qs/QSFrameLayout;->mQSHeaderSettingsView:Landroid/view/View;

    new-array v3, v3, [F

    fill-array-data v3, :array_4

    .line 487
    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 483
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 488
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 489
    new-instance v1, Lcom/android/systemui/qs/QSWindowController$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSWindowController$3;-><init>(Lcom/android/systemui/qs/QSWindowController;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 503
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 504
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

    .line 515
    const-wide/16 v0, 0x12c

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/qs/QSWindowController;->startShowContentAnimator(JJ)V

    .line 516
    return-void
.end method

.method public startShowContentAnimator(JJ)V
    .locals 6
    .param p1, "duration"    # J
    .param p3, "delay"    # J

    .line 519
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/qs/QSWindowController;->startShowContentAnimator(JJZ)V

    .line 520
    return-void
.end method

.method public startShowContentAnimator(JJZ)V
    .locals 6
    .param p1, "duration"    # J
    .param p3, "delay"    # J
    .param p5, "forceUpdate"    # Z

    .line 523
    if-nez p5, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v0, v0, Lcom/android/systemui/qs/QSFrameLayout;->mContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 524
    return-void

    .line 526
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 527
    .local v0, "set":Landroid/animation/AnimatorSet;
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 528
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

    .line 529
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v2, v2, Lcom/android/systemui/qs/QSFrameLayout;->mTilesRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerView;

    new-array v4, v3, [F

    fill-array-data v4, :array_2

    .line 530
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v2, v2, Lcom/android/systemui/qs/QSFrameLayout;->mTopFixContainer:Lcom/android/systemui/qs/ObricQSTopFixLayout;

    new-array v4, v3, [F

    fill-array-data v4, :array_3

    .line 531
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v2, v2, Lcom/android/systemui/qs/QSFrameLayout;->mQSHeaderSettingsView:Landroid/view/View;

    new-array v3, v3, [F

    fill-array-data v3, :array_4

    .line 532
    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 528
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 533
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 534
    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 535
    new-instance v1, Lcom/android/systemui/qs/QSWindowController$4;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSWindowController$4;-><init>(Lcom/android/systemui/qs/QSWindowController;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 542
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 543
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

    .line 440
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSWindowController;->mShouldUseSplitNotificationShade:Z

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSWindowController;->mUsingHorizontalLayout:Z

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 441
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSWindowController;->mShouldUseSplitNotificationShade:Z

    iput-boolean v0, p0, Lcom/android/systemui/qs/QSWindowController;->mUsingHorizontalLayout:Z

    .line 442
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFrameLayout;

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSWindowController;->mUsingHorizontalLayout:Z

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/qs/QSFrameLayout;->setUsingHorizontalLayout(ZZ)V

    .line 443
    const/4 v0, 0x1

    return v0
.end method

.method public updateTilesView()V
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController;->mTilesController:Lcom/android/systemui/qs/ObricTilesLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ObricTilesLayoutController;->updateRecyclerView()V

    .line 558
    return-void
.end method
