.class public Lcom/android/systemui/theme/ThemeOverlayController;
.super Ljava/lang/Object;
.source "ThemeOverlayController.java"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field protected static final TAG:Ljava/lang/String; = "ThemeOverlayController"


# instance fields
.field private mAcceptColorEvents:Z

.field private final mActivityManager:Landroid/app/ActivityManager;

.field private final mBgExecutor:Ljava/util/concurrent/Executor;

.field private final mBgHandler:Landroid/os/Handler;

.field private final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field protected mColorScheme:Lcom/android/systemui/monet/ColorScheme;

.field private final mContext:Landroid/content/Context;

.field private mContrast:D

.field private final mCurrentColors:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/WallpaperColors;",
            ">;"
        }
    .end annotation
.end field

.field private mDarkColorScheme:Lcom/android/systemui/monet/ColorScheme;

.field private mDeferredThemeEvaluation:Z

.field private final mDeferredWallpaperColors:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/WallpaperColors;",
            ">;"
        }
    .end annotation
.end field

.field private final mDeferredWallpaperColorsFlags:Landroid/util/SparseIntArray;

.field private final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field private final mDeviceProvisionedListener:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;

.field private mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

.field private final mIsFidelityEnabled:Z

.field private final mIsMonetEnabled:Z

.field private final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field private final mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field private mLightColorScheme:Lcom/android/systemui/monet/ColorScheme;

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field protected mMainWallpaperColor:I

.field private mNeedsOverlayCreation:Z

.field private mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

.field private final mOnColorsChangedListener:Landroid/app/WallpaperManager$OnColorsChangedListener;

.field private final mResources:Landroid/content/res/Resources;

.field private mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

.field private final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private mSkipSettingChange:Z

.field private final mThemeManager:Lcom/android/systemui/theme/ThemeOverlayApplier;

.field protected mThemeStyle:Lcom/android/systemui/monet/Style;

.field private final mUiModeManager:Landroid/app/UiModeManager;

.field private final mUserManager:Landroid/os/UserManager;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field private final mUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field private final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field private final mWallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method public static synthetic $r8$lambda$FbwBx9LYp14VkV-loWW9OltPPws(Lcom/android/systemui/theme/ThemeOverlayController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/theme/ThemeOverlayController;->lambda$start$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$avruROgNfo_t9xOBd9N3gVdQh50(Lcom/android/systemui/theme/ThemeOverlayController;Ljava/lang/Boolean;Landroid/content/om/FabricatedOverlay;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/theme/ThemeOverlayController;->lambda$assignColorsToOverlay$6(Ljava/lang/Boolean;Landroid/content/om/FabricatedOverlay;Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hZkFWbKReZBsgczR_3D5azMl3IM(Lcom/android/systemui/theme/ThemeOverlayController;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/theme/ThemeOverlayController;->lambda$start$0(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$hiT0_PX-ea1LJUYoyiyZ3CpM-Xw(Lcom/android/systemui/theme/ThemeOverlayController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/theme/ThemeOverlayController;->lambda$start$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$ixr6X4z1SVkpsaI6GZB6K-2M4lM(Lcom/android/systemui/theme/ThemeOverlayController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/theme/ThemeOverlayController;->lambda$updateThemeOverlays$7(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wnd4RBGw2lU7MXpfCwV4G0Iwuhs(Lcom/android/systemui/theme/ThemeOverlayController;Landroid/app/WallpaperColors;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/theme/ThemeOverlayController;->lambda$start$1(Landroid/app/WallpaperColors;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAcceptColorEvents(Lcom/android/systemui/theme/ThemeOverlayController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mAcceptColorEvents:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentColors(Lcom/android/systemui/theme/ThemeOverlayController;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeferredThemeEvaluation(Lcom/android/systemui/theme/ThemeOverlayController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredThemeEvaluation:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeferredWallpaperColors(Lcom/android/systemui/theme/ThemeOverlayController;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredWallpaperColors:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeferredWallpaperColorsFlags(Lcom/android/systemui/theme/ThemeOverlayController;)Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredWallpaperColorsFlags:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceProvisionedController(Lcom/android/systemui/theme/ThemeOverlayController;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardTransitionInteractor(Lcom/android/systemui/theme/ThemeOverlayController;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSkipSettingChange(Lcom/android/systemui/theme/ThemeOverlayController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mSkipSettingChange:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserManager(Lcom/android/systemui/theme/ThemeOverlayController;)Landroid/os/UserManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserManager:Landroid/os/UserManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserTracker(Lcom/android/systemui/theme/ThemeOverlayController;)Lcom/android/systemui/settings/UserTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWakefulnessLifecycle(Lcom/android/systemui/theme/ThemeOverlayController;)Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAcceptColorEvents(Lcom/android/systemui/theme/ThemeOverlayController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mAcceptColorEvents:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDeferredThemeEvaluation(Lcom/android/systemui/theme/ThemeOverlayController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredThemeEvaluation:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSkipSettingChange(Lcom/android/systemui/theme/ThemeOverlayController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mSkipSettingChange:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleWallpaperColors(Lcom/android/systemui/theme/ThemeOverlayController;Landroid/app/WallpaperColors;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/theme/ThemeOverlayController;->handleWallpaperColors(Landroid/app/WallpaperColors;II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreevaluateSystemTheme(Lcom/android/systemui/theme/ThemeOverlayController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/theme/ThemeOverlayController;->reevaluateSystemTheme(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/theme/ThemeOverlayApplier;Lcom/android/systemui/util/settings/SecureSettings;Landroid/app/WallpaperManager;Landroid/os/UserManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/flags/FeatureFlags;Landroid/content/res/Resources;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Landroid/app/UiModeManager;Landroid/app/ActivityManager;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p3, "bgHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p5, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p6, "themeOverlayApplier"    # Lcom/android/systemui/theme/ThemeOverlayApplier;
    .param p7, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p8, "wallpaperManager"    # Landroid/app/WallpaperManager;
    .param p9, "userManager"    # Landroid/os/UserManager;
    .param p10, "deviceProvisionedController"    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .param p11, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p12, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p13, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p14, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p15, "wakefulnessLifecycle"    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .param p16, "javaAdapter"    # Lcom/android/systemui/util/kotlin/JavaAdapter;
    .param p17, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p18, "uiModeManager"    # Landroid/app/UiModeManager;
    .param p19, "activityManager"    # Landroid/app/ActivityManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 416
    move-object/from16 v0, p0

    move-object/from16 v1, p13

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    .line 144
    const/4 v2, 0x0

    iput v2, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainWallpaperColor:I

    .line 146
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrast:D

    .line 148
    sget-object v2, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    iput-object v2, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    .line 157
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mAcceptColorEvents:Z

    .line 160
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredWallpaperColors:Landroid/util/SparseArray;

    .line 161
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredWallpaperColorsFlags:Landroid/util/SparseIntArray;

    .line 174
    new-instance v2, Lcom/android/systemui/theme/ThemeOverlayController$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/theme/ThemeOverlayController$1;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    iput-object v2, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedListener:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;

    .line 190
    new-instance v2, Lcom/android/systemui/theme/ThemeOverlayController$2;

    invoke-direct {v2, v0}, Lcom/android/systemui/theme/ThemeOverlayController$2;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    iput-object v2, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mOnColorsChangedListener:Landroid/app/WallpaperManager$OnColorsChangedListener;

    .line 228
    new-instance v2, Lcom/android/systemui/theme/ThemeOverlayController$3;

    invoke-direct {v2, v0}, Lcom/android/systemui/theme/ThemeOverlayController$3;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    iput-object v2, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 360
    new-instance v2, Lcom/android/systemui/theme/ThemeOverlayController$4;

    invoke-direct {v2, v0}, Lcom/android/systemui/theme/ThemeOverlayController$4;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    iput-object v2, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 417
    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mContext:Landroid/content/Context;

    .line 418
    sget-object v3, Lcom/android/systemui/flags/Flags;->MONET:Lcom/android/systemui/flags/ResourceBooleanFlag;

    invoke-interface {v1, v3}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mIsMonetEnabled:Z

    .line 419
    sget-object v3, Lcom/android/systemui/flags/Flags;->COLOR_FIDELITY:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v1, v3}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mIsFidelityEnabled:Z

    .line 420
    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 421
    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 422
    move-object/from16 v5, p9

    iput-object v5, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserManager:Landroid/os/UserManager;

    .line 423
    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 424
    move-object/from16 v7, p4

    iput-object v7, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 425
    move-object/from16 v8, p3

    iput-object v8, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mBgHandler:Landroid/os/Handler;

    .line 426
    move-object/from16 v9, p6

    iput-object v9, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeManager:Lcom/android/systemui/theme/ThemeOverlayApplier;

    .line 427
    move-object/from16 v10, p7

    iput-object v10, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 428
    move-object/from16 v11, p8

    iput-object v11, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 429
    move-object/from16 v12, p11

    iput-object v12, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 430
    move-object/from16 v13, p14

    iput-object v13, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mResources:Landroid/content/res/Resources;

    .line 431
    move-object/from16 v14, p15

    iput-object v14, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 432
    move-object/from16 v15, p16

    iput-object v15, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 433
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 434
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mUiModeManager:Landroid/app/UiModeManager;

    .line 435
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mActivityManager:Landroid/app/ActivityManager;

    .line 436
    const-string v1, "ThemeOverlayController"

    move-object/from16 v2, p12

    invoke-virtual {v2, v1, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 437
    return-void
.end method

.method private assignColorsToOverlay(Landroid/content/om/FabricatedOverlay;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "overlay"    # Landroid/content/om/FabricatedOverlay;
    .param p3, "isFixed"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/om/FabricatedOverlay;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;",
            ">;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 651
    .local p2, "colors":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;>;>;"
    new-instance v0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p3, p1}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;Ljava/lang/Boolean;Landroid/content/om/FabricatedOverlay;)V

    invoke-interface {p2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 665
    return-void
.end method

.method private assignTonalPaletteToOverlay(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Lcom/android/systemui/monet/TonalPalette;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "overlay"    # Landroid/content/om/FabricatedOverlay;
    .param p3, "tonalPalette"    # Lcom/android/systemui/monet/TonalPalette;

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:color/system_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 627
    .local v0, "resourcePrefix":Ljava/lang/String;
    iget-object v1, p3, Lcom/android/systemui/monet/TonalPalette;->allShadesMapped:Ljava/util/Map;

    new-instance v2, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0, p2}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 633
    return-void
.end method

.method private colorSchemeIsApplied(Ljava/util/Set;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/os/UserHandle;",
            ">;)Z"
        }
    .end annotation

    .line 673
    .local p1, "managedProfiles":Ljava/util/Set;, "Ljava/util/Set<Landroid/os/UserHandle;>;"
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0, p1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 674
    .local v0, "allProfiles":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/os/UserHandle;>;"
    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 675
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    .line 676
    .local v2, "userHandle":Landroid/os/UserHandle;
    invoke-virtual {v2}, Landroid/os/UserHandle;->isSystem()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 677
    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mResources:Landroid/content/res/Resources;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 678
    .local v3, "res":Landroid/content/res/Resources;
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 679
    .local v5, "theme":Landroid/content/res/Resources$Theme;
    new-instance v6, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    iget-boolean v7, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mIsFidelityEnabled:Z

    invoke-direct {v6, v7}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>(Z)V

    .line 680
    .local v6, "dynamicColors":Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;
    const v7, 0x106003e

    invoke-virtual {v3, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    iget-object v8, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 681
    invoke-virtual {v8}, Lcom/android/systemui/monet/ColorScheme;->getAccent1()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    move-result v8

    if-ne v7, v8, :cond_2

    .line 682
    const v7, 0x106004b

    invoke-virtual {v3, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    iget-object v8, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 683
    invoke-virtual {v8}, Lcom/android/systemui/monet/ColorScheme;->getAccent2()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    move-result v8

    if-ne v7, v8, :cond_2

    .line 684
    const v7, 0x1060058

    invoke-virtual {v3, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    iget-object v8, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 685
    invoke-virtual {v8}, Lcom/android/systemui/monet/ColorScheme;->getAccent3()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    move-result v8

    if-ne v7, v8, :cond_2

    .line 686
    const v7, 0x1060024

    invoke-virtual {v3, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    iget-object v8, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 687
    invoke-virtual {v8}, Lcom/android/systemui/monet/ColorScheme;->getNeutral1()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    move-result v8

    if-ne v7, v8, :cond_2

    .line 688
    const v7, 0x1060031

    invoke-virtual {v3, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    iget-object v8, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 689
    invoke-virtual {v8}, Lcom/android/systemui/monet/ColorScheme;->getNeutral2()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    move-result v8

    if-ne v7, v8, :cond_2

    .line 690
    const v7, 0x10600c1

    invoke-virtual {v3, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    .line 691
    invoke-virtual {v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->outlineVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v8

    iget-object v9, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDarkColorScheme:Lcom/android/systemui/monet/ColorScheme;

    invoke-virtual {v9}, Lcom/android/systemui/monet/ColorScheme;->getMaterialScheme()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I

    move-result v8

    if-ne v7, v8, :cond_2

    .line 692
    const v7, 0x10600c0

    invoke-virtual {v3, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    .line 693
    invoke-virtual {v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->outlineVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v8

    iget-object v9, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mLightColorScheme:Lcom/android/systemui/monet/ColorScheme;

    invoke-virtual {v9}, Lcom/android/systemui/monet/ColorScheme;->getMaterialScheme()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I

    move-result v8

    if-ne v7, v8, :cond_2

    .line 694
    const v7, 0x1060089

    invoke-virtual {v3, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    .line 695
    invoke-virtual {v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v8

    iget-object v9, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDarkColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 696
    invoke-virtual {v9}, Lcom/android/systemui/monet/ColorScheme;->getMaterialScheme()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    move-result-object v9

    .line 695
    invoke-virtual {v8, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I

    move-result v8

    if-ne v7, v8, :cond_2

    .line 697
    const v7, 0x106005e

    invoke-virtual {v3, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    .line 698
    invoke-virtual {v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v8

    iget-object v9, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mLightColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 699
    invoke-virtual {v9}, Lcom/android/systemui/monet/ColorScheme;->getMaterialScheme()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    move-result-object v9

    .line 698
    invoke-virtual {v8, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I

    move-result v8

    if-ne v7, v8, :cond_2

    .line 700
    const v7, 0x10600b4

    invoke-virtual {v3, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    .line 701
    invoke-virtual {v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v8

    iget-object v9, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mLightColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 702
    invoke-virtual {v9}, Lcom/android/systemui/monet/ColorScheme;->getMaterialScheme()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    move-result-object v9

    .line 701
    invoke-virtual {v8, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I

    move-result v8

    if-eq v7, v8, :cond_1

    goto :goto_2

    .line 705
    .end local v2    # "userHandle":Landroid/os/UserHandle;
    .end local v3    # "res":Landroid/content/res/Resources;
    .end local v5    # "theme":Landroid/content/res/Resources$Theme;
    .end local v6    # "dynamicColors":Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;
    :cond_1
    goto/16 :goto_0

    .line 703
    .restart local v2    # "userHandle":Landroid/os/UserHandle;
    .restart local v3    # "res":Landroid/content/res/Resources;
    .restart local v5    # "theme":Landroid/content/res/Resources$Theme;
    .restart local v6    # "dynamicColors":Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;
    :cond_2
    :goto_2
    return v4

    .line 706
    .end local v2    # "userHandle":Landroid/os/UserHandle;
    .end local v3    # "res":Landroid/content/res/Resources;
    .end local v5    # "theme":Landroid/content/res/Resources$Theme;
    .end local v6    # "dynamicColors":Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;
    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method private createOverlays(I)V
    .locals 13
    .param p1, "color"    # I

    .line 598
    new-instance v6, Lcom/android/systemui/monet/ColorScheme;

    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    iget-wide v4, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrast:D

    const/4 v2, 0x1

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZLcom/android/systemui/monet/Style;D)V

    iput-object v6, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDarkColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 599
    new-instance v0, Lcom/android/systemui/monet/ColorScheme;

    iget-object v10, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    iget-wide v11, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrast:D

    const/4 v9, 0x0

    move-object v7, v0

    move v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZLcom/android/systemui/monet/Style;D)V

    iput-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mLightColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 600
    invoke-virtual {p0}, Lcom/android/systemui/theme/ThemeOverlayController;->isNightMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDarkColorScheme:Lcom/android/systemui/monet/ColorScheme;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mLightColorScheme:Lcom/android/systemui/monet/ColorScheme;

    :goto_0
    iput-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 602
    invoke-virtual {p0}, Lcom/android/systemui/theme/ThemeOverlayController;->createNeutralOverlay()Landroid/content/om/FabricatedOverlay;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

    .line 603
    invoke-virtual {p0}, Lcom/android/systemui/theme/ThemeOverlayController;->createAccentOverlay()Landroid/content/om/FabricatedOverlay;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

    .line 605
    invoke-virtual {p0}, Lcom/android/systemui/theme/ThemeOverlayController;->createDynamicOverlay()Landroid/content/om/FabricatedOverlay;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    .line 606
    return-void
.end method

.method private fetchThemeStyleFromSetting()Lcom/android/systemui/monet/Style;
    .locals 6

    .line 827
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/android/systemui/monet/Style;

    const/4 v2, 0x0

    sget-object v3, Lcom/android/systemui/monet/Style;->EXPRESSIVE:Lcom/android/systemui/monet/Style;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/android/systemui/monet/Style;->SPRITZ:Lcom/android/systemui/monet/Style;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/android/systemui/monet/Style;->FRUIT_SALAD:Lcom/android/systemui/monet/Style;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/android/systemui/monet/Style;->RAINBOW:Lcom/android/systemui/monet/Style;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/android/systemui/monet/Style;->VIBRANT:Lcom/android/systemui/monet/Style;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/android/systemui/monet/Style;->MONOCHROMATIC:Lcom/android/systemui/monet/Style;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 831
    .local v0, "validStyles":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/monet/Style;>;"
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    .line 832
    .local v1, "style":Lcom/android/systemui/monet/Style;
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 834
    invoke-interface {v3}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v3

    .line 832
    const-string/jumbo v4, "theme_customization_overlay_packages"

    invoke-interface {v2, v4, v3}, Lcom/android/systemui/util/settings/SecureSettings;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 835
    .local v2, "overlayPackageJson":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 837
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 838
    .local v3, "object":Lorg/json/JSONObject;
    const-string v4, "android.theme.customization.theme_style"

    .line 839
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 838
    invoke-static {v4}, Lcom/android/systemui/monet/Style;->valueOf(Ljava/lang/String;)Lcom/android/systemui/monet/Style;

    move-result-object v4

    move-object v1, v4

    .line 840
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 841
    sget-object v4, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    .line 846
    .end local v3    # "object":Lorg/json/JSONObject;
    :cond_0
    goto :goto_0

    .line 843
    :catch_0
    move-exception v3

    .line 844
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "ThemeOverlayController"

    const-string v5, "Failed to parse THEME_CUSTOMIZATION_OVERLAY_PACKAGES."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 845
    sget-object v1, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    .line 848
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-object v1
.end method

.method private getLatestWallpaperType(I)I
    .locals 4
    .param p1, "userId"    # I

    .line 244
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 243
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/app/WallpaperManager;->getWallpaperIdForUser(II)I

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 244
    const/4 v3, 0x1

    invoke-virtual {v2, v3, p1}, Landroid/app/WallpaperManager;->getWallpaperIdForUser(II)I

    move-result v2

    if-le v0, v2, :cond_0

    .line 245
    goto :goto_0

    :cond_0
    move v1, v3

    .line 243
    :goto_0
    return v1
.end method

.method private handleWallpaperColors(Landroid/app/WallpaperColors;II)V
    .locals 22
    .param p1, "wallpaperColors"    # Landroid/app/WallpaperColors;
    .param p2, "flags"    # I
    .param p3, "userId"    # I

    .line 277
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    const-string v0, "android.theme.customization.accent_color"

    const-string v5, "lock_wallpaper"

    const-string v6, "android.theme.customization.color_source"

    iget-object v7, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v7}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v7

    .line 278
    .local v7, "currentUser":I
    iget-object v8, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 279
    .local v8, "hadWallpaperColors":Z
    :goto_0
    invoke-direct {v1, v4}, Lcom/android/systemui/theme/ThemeOverlayController;->getLatestWallpaperType(I)I

    move-result v11

    .line 280
    .local v11, "latestWallpaperType":I
    and-int v12, v3, v11

    if-eqz v12, :cond_1

    move v12, v10

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 281
    .local v12, "eventForLatestWallpaper":Z
    :goto_1
    const-string v13, "ThemeOverlayController"

    if-eqz v12, :cond_2

    .line 282
    iget-object v14, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    invoke-virtual {v14, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "got new colors: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " where: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_2
    if-eq v4, v7, :cond_3

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Colors "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " for user "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ". Not for current user: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    return-void

    .line 292
    :cond_3
    iget-object v14, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    if-eqz v14, :cond_7

    iget-object v14, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 293
    invoke-interface {v14}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isCurrentUserSetup()Z

    move-result v14

    if-nez v14, :cond_7

    .line 294
    if-eqz v8, :cond_4

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wallpaper color event deferred until setup is finished: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iput-boolean v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredThemeEvaluation:Z

    .line 298
    return-void

    .line 299
    :cond_4
    iget-boolean v14, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredThemeEvaluation:Z

    if-eqz v14, :cond_5

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wallpaper color event received, but we already were deferring eval: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    return-void

    .line 305
    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "During user setup, but allowing first color event: had? "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " has? "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    .line 306
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_6

    move v15, v10

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 305
    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :cond_7
    iget-object v14, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string/jumbo v15, "theme_customization_overlay_packages"

    invoke-interface {v14, v15, v7}, Lcom/android/systemui/util/settings/SecureSettings;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    .line 315
    .local v14, "overlayPackageJson":Ljava/lang/String;
    const/4 v9, 0x3

    if-ne v3, v9, :cond_8

    move v9, v10

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    .line 317
    .local v9, "isDestinationBoth":Z
    :goto_3
    if-ne v3, v10, :cond_9

    move/from16 v16, v10

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    .line 319
    .local v16, "isDestinationHomeOnly":Z
    :goto_4
    if-nez v14, :cond_a

    :try_start_0
    new-instance v17, Lorg/json/JSONObject;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v10, v17

    goto :goto_5

    .line 354
    :catch_0
    move-exception v0

    move/from16 v18, v7

    goto/16 :goto_a

    .line 320
    :cond_a
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_5
    nop

    .line 323
    .local v10, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v18

    .line 324
    .local v19, "wallpaperPickerColorSource":Ljava/lang/String;
    const-string/jumbo v4, "preset"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v18, v7

    move-object/from16 v7, v19

    .end local v19    # "wallpaperPickerColorSource":Ljava/lang/String;
    .local v7, "wallpaperPickerColorSource":Ljava/lang/String;
    .local v18, "currentUser":I
    :try_start_2
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 325
    .local v4, "userChosePresetColor":Z
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    .line 326
    .local v19, "userChoseLockScreenColor":Z
    if-eqz v16, :cond_b

    if-eqz v19, :cond_b

    const/16 v20, 0x1

    goto :goto_6

    :cond_b
    const/16 v20, 0x0

    .line 328
    .local v20, "preserveLockScreenColor":Z
    :goto_6
    if-nez v4, :cond_11

    if-nez v20, :cond_11

    if-eqz v12, :cond_11

    .line 329
    invoke-direct {v1, v10, v2}, Lcom/android/systemui/theme/ThemeOverlayController;->isSeedColorSet(Lorg/json/JSONObject;Landroid/app/WallpaperColors;)Z

    move-result v21

    if-nez v21, :cond_10

    .line 330
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mSkipSettingChange:Z

    .line 331
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v17, v4

    .end local v4    # "userChosePresetColor":Z
    .local v17, "userChosePresetColor":Z
    const-string v4, "android.theme.customization.system_palette"

    if-nez v2, :cond_c

    :try_start_3
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 333
    :cond_c
    const-string v2, "android.theme.customization.dynamic_color"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    const-string v0, "android.theme.customization.color_index"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    :cond_d
    const-string v0, "android.theme.customization.color_both"

    if-eqz v9, :cond_e

    const-string v2, "1"

    goto :goto_7

    :cond_e
    const-string v2, "0"

    :goto_7
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    nop

    .line 343
    const/4 v0, 0x2

    if-ne v3, v0, :cond_f

    goto :goto_8

    .line 344
    :cond_f
    const-string v5, "home_wallpaper"

    .line 342
    :goto_8
    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    const-string v0, "_applied_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v10, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating theme setting from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 348
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget-object v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 352
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 350
    const/4 v4, -0x2

    invoke-interface {v0, v15, v2, v4}, Lcom/android/systemui/util/settings/SecureSettings;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    .line 329
    .end local v17    # "userChosePresetColor":Z
    .restart local v4    # "userChosePresetColor":Z
    :cond_10
    move/from16 v17, v4

    .end local v4    # "userChosePresetColor":Z
    .restart local v17    # "userChosePresetColor":Z
    goto :goto_9

    .line 328
    .end local v17    # "userChosePresetColor":Z
    .restart local v4    # "userChosePresetColor":Z
    :cond_11
    move/from16 v17, v4

    .line 356
    .end local v4    # "userChosePresetColor":Z
    .end local v7    # "wallpaperPickerColorSource":Ljava/lang/String;
    .end local v10    # "jsonObject":Lorg/json/JSONObject;
    .end local v19    # "userChoseLockScreenColor":Z
    .end local v20    # "preserveLockScreenColor":Z
    :goto_9
    goto :goto_b

    .line 354
    :catch_1
    move-exception v0

    goto :goto_a

    .end local v18    # "currentUser":I
    .local v7, "currentUser":I
    :catch_2
    move-exception v0

    move/from16 v18, v7

    .line 355
    .end local v7    # "currentUser":I
    .local v0, "e":Lorg/json/JSONException;
    .restart local v18    # "currentUser":I
    :goto_a
    const-string v2, "Failed to parse THEME_CUSTOMIZATION_OVERLAY_PACKAGES."

    invoke-static {v13, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_b
    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/systemui/theme/ThemeOverlayController;->reevaluateSystemTheme(Z)V

    .line 358
    return-void
.end method

.method private isSeedColorSet(Lorg/json/JSONObject;Landroid/app/WallpaperColors;)Z
    .locals 6
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .param p2, "newWallpaperColors"    # Landroid/app/WallpaperColors;

    .line 249
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 250
    return v0

    .line 253
    :cond_0
    const-string v1, "android.theme.customization.system_palette"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 254
    .local v1, "sysPaletteColor":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 255
    return v0

    .line 257
    :cond_1
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 260
    :cond_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 262
    .local v2, "systemPaletteColorArgb":I
    invoke-static {p2}, Lcom/android/systemui/monet/ColorScheme;->getSeedColors(Landroid/app/WallpaperColors;)Ljava/util/List;

    move-result-object v3

    .line 263
    .local v3, "seedColors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 266
    .local v5, "seedColor":I
    if-ne v5, v2, :cond_3

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Same as previous set system palette: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ThemeOverlayController"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    const/4 v0, 0x1

    return v0

    .line 272
    .end local v5    # "seedColor":I
    :cond_3
    goto :goto_0

    .line 273
    :cond_4
    return v0
.end method

.method private synthetic lambda$assignColorsToOverlay$6(Ljava/lang/Boolean;Landroid/content/om/FabricatedOverlay;Landroid/util/Pair;)V
    .locals 6
    .param p1, "isFixed"    # Ljava/lang/Boolean;
    .param p2, "overlay"    # Landroid/content/om/FabricatedOverlay;
    .param p3, "p"    # Landroid/util/Pair;

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:color/system_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 654
    .local v0, "prefix":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x1c

    if-eqz v1, :cond_0

    .line 655
    iget-object v1, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    iget-object v4, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mLightColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 656
    invoke-virtual {v4}, Lcom/android/systemui/monet/ColorScheme;->getMaterialScheme()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I

    move-result v1

    .line 655
    invoke-virtual {p2, v0, v3, v1, v2}, Landroid/content/om/FabricatedOverlay;->setResourceValue(Ljava/lang/String;IILjava/lang/String;)V

    .line 657
    return-void

    .line 660
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_light"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    iget-object v5, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mLightColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 661
    invoke-virtual {v5}, Lcom/android/systemui/monet/ColorScheme;->getMaterialScheme()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I

    move-result v4

    .line 660
    invoke-virtual {p2, v1, v3, v4, v2}, Landroid/content/om/FabricatedOverlay;->setResourceValue(Ljava/lang/String;IILjava/lang/String;)V

    .line 662
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_dark"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    iget-object v5, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDarkColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 663
    invoke-virtual {v5}, Lcom/android/systemui/monet/ColorScheme;->getMaterialScheme()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I

    move-result v4

    .line 662
    invoke-virtual {p2, v1, v3, v4, v2}, Landroid/content/om/FabricatedOverlay;->setResourceValue(Ljava/lang/String;IILjava/lang/String;)V

    .line 664
    return-void
.end method

.method static synthetic lambda$assignTonalPaletteToOverlay$5(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4
    .param p0, "resourcePrefix"    # Ljava/lang/String;
    .param p1, "overlay"    # Landroid/content/om/FabricatedOverlay;
    .param p2, "key"    # Ljava/lang/Integer;
    .param p3, "value"    # Ljava/lang/Integer;

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 629
    .local v0, "resourceName":Ljava/lang/String;
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    .line 630
    .local v1, "colorValue":I
    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/content/om/FabricatedOverlay;->setResourceValue(Ljava/lang/String;IILjava/lang/String;)V

    .line 632
    return-void
.end method

.method private synthetic lambda$start$0(F)V
    .locals 2
    .param p1, "contrast"    # F

    .line 474
    float-to-double v0, p1

    iput-wide v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrast:D

    .line 476
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->reevaluateSystemTheme(Z)V

    .line 477
    return-void
.end method

.method private synthetic lambda$start$1(Landroid/app/WallpaperColors;)V
    .locals 2
    .param p1, "systemColor"    # Landroid/app/WallpaperColors;

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Boot colors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemeOverlayController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 494
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->reevaluateSystemTheme(Z)V

    .line 495
    return-void
.end method

.method private synthetic lambda$start$2()V
    .locals 3

    .line 489
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mWallpaperManager:Landroid/app/WallpaperManager;

    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 490
    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/systemui/theme/ThemeOverlayController;->getLatestWallpaperType(I)I

    move-result v1

    .line 489
    invoke-virtual {v0, v1}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object v0

    .line 491
    .local v0, "systemColor":Landroid/app/WallpaperColors;
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;Landroid/app/WallpaperColors;)V

    .line 496
    .local v1, "applyColors":Ljava/lang/Runnable;
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isCurrentUserSetup()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 497
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 499
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 501
    :goto_0
    return-void
.end method

.method private synthetic lambda$start$3()V
    .locals 5

    .line 514
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v0

    .line 515
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredWallpaperColors:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/WallpaperColors;

    .line 516
    .local v1, "colors":Landroid/app/WallpaperColors;
    if-eqz v1, :cond_0

    .line 517
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredWallpaperColorsFlags:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 519
    .local v2, "flags":I
    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredWallpaperColors:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 520
    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredWallpaperColorsFlags:Landroid/util/SparseIntArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 522
    invoke-direct {p0, v1, v2, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->handleWallpaperColors(Landroid/app/WallpaperColors;II)V

    .line 524
    .end local v2    # "flags":I
    :cond_0
    return-void
.end method

.method static synthetic lambda$start$4(Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 1
    .param p0, "whenAsleepHandler"    # Ljava/lang/Runnable;
    .param p1, "isFinishedInDozing"    # Ljava/lang/Boolean;

    .line 530
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 531
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateThemeOverlays$7(I)V
    .locals 2
    .param p1, "currentUser"    # I

    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThemeHomeDelay: ThemeOverlayController ready with user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemeOverlayController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->setThemeOverlayReady(I)V

    .line 788
    return-void
.end method

.method static synthetic lambda$updateThemeOverlays$8(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "categoryToPackage"    # Ljava/util/Map;
    .param p1, "key"    # Ljava/lang/String;

    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private reevaluateSystemTheme(Z)V
    .locals 4
    .param p1, "forceReload"    # Z

    .line 543
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperColors;

    .line 545
    .local v0, "currentColors":Landroid/app/WallpaperColors;
    if-nez v0, :cond_0

    .line 546
    const/4 v1, 0x0

    .local v1, "mainColor":I
    goto :goto_0

    .line 548
    .end local v1    # "mainColor":I
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->getNeutralColor(Landroid/app/WallpaperColors;)I

    move-result v1

    .line 551
    .restart local v1    # "mainColor":I
    :goto_0
    iget v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainWallpaperColor:I

    if-ne v2, v1, :cond_1

    if-nez p1, :cond_1

    .line 552
    return-void

    .line 554
    :cond_1
    iput v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainWallpaperColor:I

    .line 556
    iget-boolean v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mIsMonetEnabled:Z

    if-eqz v2, :cond_2

    .line 557
    invoke-direct {p0}, Lcom/android/systemui/theme/ThemeOverlayController;->fetchThemeStyleFromSetting()Lcom/android/systemui/monet/Style;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    .line 558
    iget v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainWallpaperColor:I

    invoke-direct {p0, v2}, Lcom/android/systemui/theme/ThemeOverlayController;->createOverlays(I)V

    .line 559
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mNeedsOverlayCreation:Z

    .line 561
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetched overlays. accent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " neutral: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dynamic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ThemeOverlayController"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/theme/ThemeOverlayController;->updateThemeOverlays()V

    .line 567
    return-void
.end method

.method private updateThemeOverlays()V
    .locals 12

    .line 710
    const-string v0, "#"

    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    .line 711
    .local v1, "currentUser":I
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string/jumbo v3, "theme_customization_overlay_packages"

    invoke-interface {v2, v3, v1}, Lcom/android/systemui/util/settings/SecureSettings;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 714
    .local v8, "overlayPackageJson":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateThemeOverlays. Setting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ThemeOverlayController"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    move-object v9, v2

    .line 716
    .local v9, "categoryToPackage":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/content/om/OverlayIdentifier;>;"
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 718
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 719
    .local v2, "object":Lorg/json/JSONObject;
    sget-object v4, Lcom/android/systemui/theme/ThemeOverlayApplier;->THEME_CATEGORIES:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 720
    .local v5, "category":Ljava/lang/String;
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 721
    new-instance v6, Landroid/content/om/OverlayIdentifier;

    .line 722
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    .line 723
    .local v6, "identifier":Landroid/content/om/OverlayIdentifier;
    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    .end local v5    # "category":Ljava/lang/String;
    .end local v6    # "identifier":Landroid/content/om/OverlayIdentifier;
    :cond_0
    goto :goto_0

    .line 728
    .end local v2    # "object":Lorg/json/JSONObject;
    :cond_1
    goto :goto_1

    .line 726
    :catch_0
    move-exception v2

    .line 727
    .local v2, "e":Lorg/json/JSONException;
    const-string v4, "Failed to parse THEME_CUSTOMIZATION_OVERLAY_PACKAGES."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 732
    .end local v2    # "e":Lorg/json/JSONException;
    :cond_2
    :goto_1
    const-string v2, "android.theme.customization.system_palette"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/content/om/OverlayIdentifier;

    .line 733
    .local v10, "systemPalette":Landroid/content/om/OverlayIdentifier;
    iget-boolean v4, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mIsMonetEnabled:Z

    const/4 v5, 0x1

    const-string v6, "android.theme.customization.dynamic_color"

    const-string v7, "android.theme.customization.accent_color"

    if-eqz v4, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/content/om/OverlayIdentifier;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 735
    :try_start_1
    invoke-virtual {v10}, Landroid/content/om/OverlayIdentifier;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 736
    .local v4, "colorString":Ljava/lang/String;
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 737
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 739
    :cond_3
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->createOverlays(I)V

    .line 740
    iput-boolean v5, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mNeedsOverlayCreation:Z

    .line 741
    invoke-interface {v9, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    invoke-interface {v9, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 747
    nop

    .end local v4    # "colorString":Ljava/lang/String;
    goto :goto_2

    .line 744
    :catch_1
    move-exception v0

    .line 746
    .local v0, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid color definition: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, Landroid/content/om/OverlayIdentifier;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 747
    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_2

    .line 748
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mIsMonetEnabled:Z

    if-nez v0, :cond_5

    if-eqz v10, :cond_5

    .line 753
    :try_start_2
    invoke-interface {v9, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    invoke-interface {v9, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 758
    goto :goto_2

    .line 756
    :catch_2
    move-exception v0

    .line 763
    :cond_5
    :goto_2
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

    if-eqz v0, :cond_6

    .line 765
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

    .line 766
    invoke-virtual {v0}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v0

    .line 765
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    :cond_6
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

    if-eqz v0, :cond_7

    .line 770
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

    invoke-virtual {v0}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v0

    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    :cond_7
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    if-eqz v0, :cond_8

    .line 774
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    invoke-virtual {v0}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v0

    invoke-interface {v9, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 778
    .local v0, "managedProfiles":Ljava/util/Set;, "Ljava/util/Set<Landroid/os/UserHandle;>;"
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v2, v1}, Landroid/os/UserManager;->getEnabledProfiles(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    .line 779
    .local v4, "userInfo":Landroid/content/pm/UserInfo;
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 780
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 782
    .end local v4    # "userInfo":Landroid/content/pm/UserInfo;
    :cond_9
    goto :goto_3

    .line 784
    :cond_a
    new-instance v7, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0, v1}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;I)V

    .line 790
    .local v7, "onCompleteCallback":Ljava/lang/Runnable;
    iget-boolean v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mIsMonetEnabled:Z

    if-nez v2, :cond_b

    .line 791
    const-string v2, "Skipping overlay creation. Monet is disabled"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 793
    return-void

    .line 797
    :cond_b
    invoke-direct {p0, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->colorSchemeIsApplied(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 798
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping overlay creation. Theme was already: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 800
    return-void

    .line 804
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Applying overlays: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda5;

    invoke-direct {v6, v9}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda5;-><init>(Ljava/util/Map;)V

    .line 805
    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 806
    const-string v6, ", "

    invoke-static {v6}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v6

    .line 805
    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 804
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    const/4 v2, 0x0

    .line 811
    .local v2, "fOverlays":[Landroid/content/om/FabricatedOverlay;
    iget-boolean v3, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mNeedsOverlayCreation:Z

    if-eqz v3, :cond_d

    .line 812
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mNeedsOverlayCreation:Z

    .line 813
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/content/om/FabricatedOverlay;

    iget-object v6, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

    aput-object v6, v4, v3

    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

    aput-object v3, v4, v5

    const/4 v3, 0x2

    iget-object v5, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    aput-object v5, v4, v3

    move-object v2, v4

    move-object v11, v2

    goto :goto_4

    .line 811
    :cond_d
    move-object v11, v2

    .line 818
    .end local v2    # "fOverlays":[Landroid/content/om/FabricatedOverlay;
    .local v11, "fOverlays":[Landroid/content/om/FabricatedOverlay;
    :goto_4
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeManager:Lcom/android/systemui/theme/ThemeOverlayApplier;

    move-object v3, v9

    move-object v4, v11

    move v5, v1

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/theme/ThemeOverlayApplier;->applyCurrentUserOverlays(Ljava/util/Map;[Landroid/content/om/FabricatedOverlay;ILjava/util/Set;Ljava/lang/Runnable;)V

    .line 821
    return-void
.end method


# virtual methods
.method protected createAccentOverlay()Landroid/content/om/FabricatedOverlay;
    .locals 3

    .line 616
    const-string v0, "accent"

    invoke-virtual {p0, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->newFabricatedOverlay(Ljava/lang/String;)Landroid/content/om/FabricatedOverlay;

    move-result-object v0

    .line 617
    .local v0, "overlay":Landroid/content/om/FabricatedOverlay;
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    invoke-virtual {v1}, Lcom/android/systemui/monet/ColorScheme;->getAccent1()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v1

    const-string v2, "accent1"

    invoke-direct {p0, v2, v0, v1}, Lcom/android/systemui/theme/ThemeOverlayController;->assignTonalPaletteToOverlay(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Lcom/android/systemui/monet/TonalPalette;)V

    .line 618
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    invoke-virtual {v1}, Lcom/android/systemui/monet/ColorScheme;->getAccent2()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v1

    const-string v2, "accent2"

    invoke-direct {p0, v2, v0, v1}, Lcom/android/systemui/theme/ThemeOverlayController;->assignTonalPaletteToOverlay(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Lcom/android/systemui/monet/TonalPalette;)V

    .line 619
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    invoke-virtual {v1}, Lcom/android/systemui/monet/ColorScheme;->getAccent3()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v1

    const-string v2, "accent3"

    invoke-direct {p0, v2, v0, v1}, Lcom/android/systemui/theme/ThemeOverlayController;->assignTonalPaletteToOverlay(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Lcom/android/systemui/monet/TonalPalette;)V

    .line 620
    return-object v0
.end method

.method protected createDynamicOverlay()Landroid/content/om/FabricatedOverlay;
    .locals 4

    .line 636
    const-string v0, "dynamic"

    invoke-virtual {p0, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->newFabricatedOverlay(Ljava/lang/String;)Landroid/content/om/FabricatedOverlay;

    move-result-object v0

    .line 638
    .local v0, "overlay":Landroid/content/om/FabricatedOverlay;
    iget-boolean v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mIsFidelityEnabled:Z

    invoke-static {v1}, Lcom/android/systemui/monet/DynamicColors;->getAllDynamicColorsMapped(Z)Ljava/util/List;

    move-result-object v1

    .line 639
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 638
    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/theme/ThemeOverlayController;->assignColorsToOverlay(Landroid/content/om/FabricatedOverlay;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 641
    iget-boolean v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mIsFidelityEnabled:Z

    invoke-static {v1}, Lcom/android/systemui/monet/DynamicColors;->getFixedColorsMapped(Z)Ljava/util/List;

    move-result-object v1

    .line 642
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 641
    invoke-direct {p0, v0, v1, v3}, Lcom/android/systemui/theme/ThemeOverlayController;->assignColorsToOverlay(Landroid/content/om/FabricatedOverlay;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 644
    iget-boolean v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mIsFidelityEnabled:Z

    invoke-static {v1}, Lcom/android/systemui/monet/DynamicColors;->getCustomColorsMapped(Z)Ljava/util/List;

    move-result-object v1

    .line 645
    nop

    .line 644
    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/theme/ThemeOverlayController;->assignColorsToOverlay(Landroid/content/om/FabricatedOverlay;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 646
    return-object v0
.end method

.method protected createNeutralOverlay()Landroid/content/om/FabricatedOverlay;
    .locals 3

    .line 609
    const-string/jumbo v0, "neutral"

    invoke-virtual {p0, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->newFabricatedOverlay(Ljava/lang/String;)Landroid/content/om/FabricatedOverlay;

    move-result-object v0

    .line 610
    .local v0, "overlay":Landroid/content/om/FabricatedOverlay;
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    invoke-virtual {v1}, Lcom/android/systemui/monet/ColorScheme;->getNeutral1()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v1

    const-string/jumbo v2, "neutral1"

    invoke-direct {p0, v2, v0, v1}, Lcom/android/systemui/theme/ThemeOverlayController;->assignTonalPaletteToOverlay(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Lcom/android/systemui/monet/TonalPalette;)V

    .line 611
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    invoke-virtual {v1}, Lcom/android/systemui/monet/ColorScheme;->getNeutral2()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v1

    const-string/jumbo v2, "neutral2"

    invoke-direct {p0, v2, v0, v1}, Lcom/android/systemui/theme/ThemeOverlayController;->assignTonalPaletteToOverlay(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;Lcom/android/systemui/monet/TonalPalette;)V

    .line 612
    return-object v0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mSystemColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mMainWallpaperColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainWallpaperColor:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 855
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mSecondaryOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mSecondaryOverlay:Landroid/content/om/FabricatedOverlay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mNeutralOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDynamicOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsMonetEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mIsMonetEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 859
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsFidelityEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mIsFidelityEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mColorScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 861
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mNeedsOverlayCreation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mNeedsOverlayCreation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAcceptColorEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mAcceptColorEvents:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 863
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDeferredThemeEvaluation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredThemeEvaluation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mThemeStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:Lcom/android/systemui/monet/Style;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 865
    return-void
.end method

.method protected getAccentColor(Landroid/app/WallpaperColors;)I
    .locals 1
    .param p1, "wallpaperColors"    # Landroid/app/WallpaperColors;

    .line 577
    invoke-static {p1}, Lcom/android/systemui/monet/ColorScheme;->getSeedColor(Landroid/app/WallpaperColors;)I

    move-result v0

    return v0
.end method

.method protected getNeutralColor(Landroid/app/WallpaperColors;)I
    .locals 1
    .param p1, "wallpaperColors"    # Landroid/app/WallpaperColors;

    .line 573
    invoke-static {p1}, Lcom/android/systemui/monet/ColorScheme;->getSeedColor(Landroid/app/WallpaperColors;)I

    move-result v0

    return v0
.end method

.method protected isNightMode()Z
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isPrivateProfile(Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 593
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    .line 594
    .local v0, "usercontext":Landroid/content/Context;
    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->isPrivateProfile()Z

    move-result v1

    return v1
.end method

.method protected newFabricatedOverlay(Ljava/lang/String;)Landroid/content/om/FabricatedOverlay;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 588
    new-instance v0, Landroid/content/om/FabricatedOverlay$Builder;

    const-string v1, "com.android.systemui"

    const-string v2, "android"

    invoke-direct {v0, v1, p1, v2}, Landroid/content/om/FabricatedOverlay$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/om/FabricatedOverlay$Builder;->build()Landroid/content/om/FabricatedOverlay;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 6

    .line 441
    const-string v0, "ThemeOverlayController"

    const-string v1, "Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 443
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.PROFILE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 444
    const-string v1, "android.intent.action.WALLPAPER_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 445
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainExecutor:Ljava/util/concurrent/Executor;

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 447
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    new-instance v2, Lcom/android/systemui/theme/ThemeOverlayController$5;

    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mBgHandler:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/android/systemui/theme/ThemeOverlayController$5;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;Landroid/os/Handler;)V

    const-string/jumbo v3, "theme_customization_overlay_packages"

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-interface {v1, v3, v4, v2, v5}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 472
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {v1}, Landroid/app/UiModeManager;->getContrast()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrast:D

    .line 473
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUiModeManager:Landroid/app/UiModeManager;

    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/UiModeManager;->addContrastChangeListener(Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 480
    iget-boolean v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mIsMonetEnabled:Z

    if-nez v1, :cond_0

    .line 481
    return-void

    .line 484
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 485
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedListener:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->addCallback(Ljava/lang/Object;)V

    .line 488
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    .line 505
    .local v1, "updateColors":Ljava/lang/Runnable;
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isCurrentUserSetup()Z

    move-result v2

    if-nez v2, :cond_1

    .line 506
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 508
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mBgExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 510
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mWallpaperManager:Landroid/app/WallpaperManager;

    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mOnColorsChangedListener:Landroid/app/WallpaperManager$OnColorsChangedListener;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/app/WallpaperManager;->addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;I)V

    .line 513
    new-instance v2, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    .line 526
    .local v2, "whenAsleepHandler":Ljava/lang/Runnable;
    invoke-static {}, Lcom/android/systemui/Flags;->themeOverlayControllerWakefulnessDeprecation()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 527
    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    iget-object v4, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 528
    invoke-virtual {v4, v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v5, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda3;

    invoke-direct {v5, v2}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Runnable;)V

    .line 527
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 533
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    new-instance v4, Lcom/android/systemui/theme/ThemeOverlayController$6;

    invoke-direct {v4, p0, v2}, Lcom/android/systemui/theme/ThemeOverlayController$6;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->addObserver(Ljava/lang/Object;)V

    .line 540
    :goto_1
    return-void
.end method
