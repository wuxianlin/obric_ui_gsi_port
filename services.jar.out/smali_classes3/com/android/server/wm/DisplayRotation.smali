.class public Lcom/android/server/wm/DisplayRotation;
.super Ljava/lang/Object;
.source "DisplayRotation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;,
        Lcom/android/server/wm/DisplayRotation$RotationHistory;,
        Lcom/android/server/wm/DisplayRotation$RotationLockHistory;,
        Lcom/android/server/wm/DisplayRotation$OrientationListener;,
        Lcom/android/server/wm/DisplayRotation$SettingsObserver;,
        Lcom/android/server/wm/DisplayRotation$FoldController;,
        Lcom/android/server/wm/DisplayRotation$AllowAllRotations;
    }
.end annotation


# static fields
.field private static final ACTION_WIFI_DISPLAY_VIDEO:Ljava/lang/String; = "org.codeaurora.intent.action.WIFI_DISPLAY_VIDEO"

.field private static final ALLOW_ALL_ROTATIONS_DISABLED:I = 0x0

.field private static final ALLOW_ALL_ROTATIONS_ENABLED:I = 0x1

.field private static final ALLOW_ALL_ROTATIONS_UNDEFINED:I = -0x1

.field private static final CAMERA_ROTATION_DISABLED:I = 0x0

.field private static final CAMERA_ROTATION_ENABLED:I = 0x1

.field private static final FOLDING_RECOMPUTE_CONFIG_DELAY_MS:I = 0x320

.field private static final ROTATION_UNDEFINED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "WindowManager"

.field private static final WIFI_DISPLAY_PERMISSION:Ljava/lang/String; = "com.qualcomm.permission.wfd.QC_WFD"


# instance fields
.field private final isBuiltin:Z

.field public final isDefaultDisplay:Z

.field private mAllowAllRotations:I

.field private final mAllowRotationResolver:Z

.field private mAllowSeamlessRotationDespiteNavBarMoving:Z

.field private mCameraRotationMode:I

.field private final mCarDockRotation:I

.field private final mCompatPolicyForImmersiveApps:Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mCurrentAppOrientation:I

.field final mDefaultDisplayRotationChangedCallback:Ljava/lang/Runnable;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mDefaultFixedToUserRotation:Z

.field private mDeferredRotationPauseCount:I

.field private mDemoHdmiRotation:I

.field private mDemoHdmiRotationLock:Z

.field private mDemoRotation:I

.field private mDemoRotationLock:Z

.field private final mDeskDockRotation:I

.field private final mDeviceStateController:Lcom/android/server/wm/DeviceStateController;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field private final mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

.field private final mDisplayRotationCoordinator:Lcom/android/server/wm/DisplayRotationCoordinator;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

.field private mFixedToUserRotation:I

.field final mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field mLandscapeRotation:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mLastOrientation:I

.field mLastSensorRotation:I

.field private final mLidOpenRotation:I

.field private final mLock:Ljava/lang/Object;

.field private mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

.field mPortraitRotation:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mRotatingSeamlessly:Z

.field private mRotation:I

.field private mRotationChoiceShownToUserForConfirmation:I

.field private final mRotationHistory:Lcom/android/server/wm/DisplayRotation$RotationHistory;

.field private final mRotationLockHistory:Lcom/android/server/wm/DisplayRotation$RotationLockHistory;

.field private mSeamlessRotationCount:I

.field mSeascapeRotation:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mService:Lcom/android/server/wm/WindowManagerService;

.field private mSettingsObserver:Lcom/android/server/wm/DisplayRotation$SettingsObserver;

.field private mShowRotationSuggestions:I

.field private mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

.field private final mSupportAutoRotation:Z

.field private final mTmpRotationAnim:Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;

.field private final mUndockedHdmiRotation:I

.field mUpsideDownRotation:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mUserRotation:I

.field private mUserRotationMode:I

.field private mWifiDisplayConnected:Z

.field private mWifiDisplayRotation:I

.field private final overrideMirroring:Z


# direct methods
.method public static synthetic $r8$lambda$ChUl1_ejh2U0f8FeCVay5UYuYWg(Lcom/android/server/wm/DisplayRotation;ILandroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DisplayRotation;->lambda$startRemoteRotation$0(ILandroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k9bbCG8rbX89sPfO1677-pB4lzw(Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/DisplayRotation;->lambda$shouldRotateSeamlessly$2(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lVOvXgPKlj9g9kX9-g4sHN2ZG3A(Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/DisplayRotation;->lambda$cancelSeamlessRotation$1(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAllowRotationResolver(Lcom/android/server/wm/DisplayRotation;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayRotation;->mAllowRotationResolver:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraRotationMode(Lcom/android/server/wm/DisplayRotation;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mCameraRotationMode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/wm/DisplayRotation;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayContent(Lcom/android/server/wm/DisplayRotation;)Lcom/android/server/wm/DisplayContent;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastOrientation(Lcom/android/server/wm/DisplayRotation;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mLastOrientation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/wm/DisplayRotation;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOrientationListener(Lcom/android/server/wm/DisplayRotation;)Lcom/android/server/wm/DisplayRotation$OrientationListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRotation(Lcom/android/server/wm/DisplayRotation;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/server/wm/DisplayRotation;)Lcom/android/server/wm/WindowManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserRotation(Lcom/android/server/wm/DisplayRotation;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserRotationMode(Lcom/android/server/wm/DisplayRotation;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmRotationChoiceShownToUserForConfirmation(Lcom/android/server/wm/DisplayRotation;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/wm/DisplayRotation;->mRotationChoiceShownToUserForConfirmation:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmWifiDisplayConnected(Lcom/android/server/wm/DisplayRotation;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/DisplayRotation;->mWifiDisplayConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmWifiDisplayRotation(Lcom/android/server/wm/DisplayRotation;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/wm/DisplayRotation;->mWifiDisplayRotation:I

    return-void
.end method

.method static bridge synthetic -$$Nest$misRotationChoiceAllowed(Lcom/android/server/wm/DisplayRotation;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayRotation;->isRotationChoiceAllowed(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misValidRotationChoice(Lcom/android/server/wm/DisplayRotation;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayRotation;->isValidRotationChoice(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msendProposedRotationChangeToStatusBarInternal(Lcom/android/server/wm/DisplayRotation;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DisplayRotation;->sendProposedRotationChangeToStatusBarInternal(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateOrientationListenerLw(Lcom/android/server/wm/DisplayRotation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/DisplayRotation;->updateOrientationListenerLw()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSettings(Lcom/android/server/wm/DisplayRotation;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/DisplayRotation;->updateSettings()Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;Landroid/view/DisplayAddress;Lcom/android/server/wm/DeviceStateController;Lcom/android/server/wm/DisplayRotationCoordinator;)V
    .locals 10
    .param p1, "service"    # Lcom/android/server/wm/WindowManagerService;
    .param p2, "displayContent"    # Lcom/android/server/wm/DisplayContent;
    .param p3, "displayAddress"    # Landroid/view/DisplayAddress;
    .param p4, "deviceStateController"    # Lcom/android/server/wm/DeviceStateController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "displayRotationCoordinator"    # Lcom/android/server/wm/DisplayRotationCoordinator;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 295
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v4

    iget-object v5, p1, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    iget-object v6, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    .line 296
    invoke-virtual {p1}, Lcom/android/server/wm/WindowManagerService;->getWindowManagerLock()Ljava/lang/Object;

    move-result-object v7

    .line 295
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/android/server/wm/DisplayRotation;-><init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;Landroid/view/DisplayAddress;Lcom/android/server/wm/DisplayPolicy;Lcom/android/server/wm/DisplayWindowSettings;Landroid/content/Context;Ljava/lang/Object;Lcom/android/server/wm/DeviceStateController;Lcom/android/server/wm/DisplayRotationCoordinator;)V

    .line 298
    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;Landroid/view/DisplayAddress;Lcom/android/server/wm/DisplayPolicy;Lcom/android/server/wm/DisplayWindowSettings;Landroid/content/Context;Ljava/lang/Object;Lcom/android/server/wm/DeviceStateController;Lcom/android/server/wm/DisplayRotationCoordinator;)V
    .locals 5
    .param p1, "service"    # Lcom/android/server/wm/WindowManagerService;
    .param p2, "displayContent"    # Lcom/android/server/wm/DisplayContent;
    .param p3, "displayAddress"    # Landroid/view/DisplayAddress;
    .param p4, "displayPolicy"    # Lcom/android/server/wm/DisplayPolicy;
    .param p5, "displayWindowSettings"    # Lcom/android/server/wm/DisplayWindowSettings;
    .param p6, "context"    # Landroid/content/Context;
    .param p7, "lock"    # Ljava/lang/Object;
    .param p8, "deviceStateController"    # Lcom/android/server/wm/DeviceStateController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9, "displayRotationCoordinator"    # Lcom/android/server/wm/DisplayRotationCoordinator;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;-><init>(Lcom/android/server/wm/DisplayRotation$RotationAnimationPair-IA;)V

    iput-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mTmpRotationAnim:Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;

    .line 148
    new-instance v0, Lcom/android/server/wm/DisplayRotation$RotationHistory;

    invoke-direct {v0, v1}, Lcom/android/server/wm/DisplayRotation$RotationHistory;-><init>(Lcom/android/server/wm/DisplayRotation$RotationHistory-IA;)V

    iput-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotationHistory:Lcom/android/server/wm/DisplayRotation$RotationHistory;

    .line 149
    new-instance v0, Lcom/android/server/wm/DisplayRotation$RotationLockHistory;

    invoke-direct {v0, v1}, Lcom/android/server/wm/DisplayRotation$RotationLockHistory;-><init>(Lcom/android/server/wm/DisplayRotation$RotationLockHistory-IA;)V

    iput-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotationLockHistory:Lcom/android/server/wm/DisplayRotation$RotationLockHistory;

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mCurrentAppOrientation:I

    .line 170
    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mLastOrientation:I

    .line 190
    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mLastSensorRotation:I

    .line 220
    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotationChoiceShownToUserForConfirmation:I

    .line 237
    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mAllowAllRotations:I

    .line 240
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    .line 243
    iput v2, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    .line 248
    iput v2, p0, Lcom/android/server/wm/DisplayRotation;->mCameraRotationMode:I

    .line 260
    iput v2, p0, Lcom/android/server/wm/DisplayRotation;->mFixedToUserRotation:I

    .line 289
    iput-boolean v2, p0, Lcom/android/server/wm/DisplayRotation;->mWifiDisplayConnected:Z

    .line 290
    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mWifiDisplayRotation:I

    .line 306
    iput-object p1, p0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 307
    iput-object p2, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 308
    iput-object p4, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 309
    iput-object p5, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    .line 310
    iput-object p6, p0, Lcom/android/server/wm/DisplayRotation;->mContext:Landroid/content/Context;

    .line 311
    iput-object p7, p0, Lcom/android/server/wm/DisplayRotation;->mLock:Ljava/lang/Object;

    .line 312
    iput-object p8, p0, Lcom/android/server/wm/DisplayRotation;->mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

    .line 313
    iget-boolean v0, p2, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    iput-boolean v0, p0, Lcom/android/server/wm/DisplayRotation;->isDefaultDisplay:Z

    .line 314
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayRotation;->initImmersiveAppCompatPolicy(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;)Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mCompatPolicyForImmersiveApps:Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;

    .line 316
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mContext:Landroid/content/Context;

    .line 317
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x111023f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/DisplayRotation;->mSupportAutoRotation:Z

    .line 318
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mContext:Landroid/content/Context;

    .line 319
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x111001f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/DisplayRotation;->mAllowRotationResolver:Z

    .line 320
    const v0, 0x10e00b2

    invoke-direct {p0, v0}, Lcom/android/server/wm/DisplayRotation;->readRotation(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mLidOpenRotation:I

    .line 321
    const v0, 0x10e0047

    invoke-direct {p0, v0}, Lcom/android/server/wm/DisplayRotation;->readRotation(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mCarDockRotation:I

    .line 322
    const v0, 0x10e0071

    invoke-direct {p0, v0}, Lcom/android/server/wm/DisplayRotation;->readRotation(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mDeskDockRotation:I

    .line 323
    const v0, 0x10e0144

    invoke-direct {p0, v0}, Lcom/android/server/wm/DisplayRotation;->readRotation(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mUndockedHdmiRotation:I

    .line 325
    invoke-direct {p0, p3, p2}, Lcom/android/server/wm/DisplayRotation;->readDefaultDisplayRotation(Landroid/view/DisplayAddress;Lcom/android/server/wm/DisplayContent;)I

    move-result v0

    .line 326
    .local v0, "defaultRotation":I
    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    .line 328
    iput-object p9, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayRotationCoordinator:Lcom/android/server/wm/DisplayRotationCoordinator;

    .line 331
    nop

    .line 332
    const-string v3, "vendor.display.override_mirroring_rotation"

    invoke-static {v3, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/server/wm/DisplayRotation;->overrideMirroring:Z

    .line 334
    iget-object v3, p2, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v2, v4

    :cond_0
    iput-boolean v2, p0, Lcom/android/server/wm/DisplayRotation;->isBuiltin:Z

    .line 337
    iget-boolean v2, p0, Lcom/android/server/wm/DisplayRotation;->overrideMirroring:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/server/wm/DisplayRotation;->isBuiltin:Z

    if-nez v2, :cond_2

    :cond_1
    iget-boolean v2, p0, Lcom/android/server/wm/DisplayRotation;->isDefaultDisplay:Z

    if-eqz v2, :cond_3

    .line 338
    :cond_2
    iget-object v2, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayRotationCoordinator:Lcom/android/server/wm/DisplayRotationCoordinator;

    iget v3, p0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    invoke-virtual {v2, v3}, Lcom/android/server/wm/DisplayRotationCoordinator;->setDefaultDisplayDefaultRotation(I)V

    .line 340
    :cond_3
    new-instance v2, Lcom/android/server/wm/DisplayRotation$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/server/wm/DisplayRotation$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/DisplayRotation;)V

    iput-object v2, p0, Lcom/android/server/wm/DisplayRotation;->mDefaultDisplayRotationChangedCallback:Ljava/lang/Runnable;

    .line 342
    invoke-static {p2}, Lcom/android/server/wm/DisplayRotationCoordinator;->isSecondaryInternalDisplay(Lcom/android/server/wm/DisplayContent;)Z

    move-result v2

    nop

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/wm/DisplayRotation;->mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

    .line 344
    invoke-virtual {v2}, Lcom/android/server/wm/DeviceStateController;->shouldMatchBuiltInDisplayOrientationToReverseDefaultDisplay()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 345
    iget-object v2, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayRotationCoordinator:Lcom/android/server/wm/DisplayRotationCoordinator;

    iget-object v3, p0, Lcom/android/server/wm/DisplayRotation;->mDefaultDisplayRotationChangedCallback:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/DisplayRotationCoordinator;->setDefaultDisplayRotationChangedCallback(Ljava/lang/Runnable;)V

    .line 349
    :cond_4
    iget-boolean v2, p0, Lcom/android/server/wm/DisplayRotation;->overrideMirroring:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/android/server/wm/DisplayRotation;->isBuiltin:Z

    if-nez v2, :cond_6

    :cond_5
    iget-boolean v2, p0, Lcom/android/server/wm/DisplayRotation;->isDefaultDisplay:Z

    if-eqz v2, :cond_8

    .line 350
    :cond_6
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    .line 351
    .local v2, "uiHandler":Landroid/os/Handler;
    new-instance v3, Lcom/android/server/wm/DisplayRotation$OrientationListener;

    iget-object v4, p0, Lcom/android/server/wm/DisplayRotation;->mContext:Landroid/content/Context;

    invoke-direct {v3, p0, v4, v2, v0}, Lcom/android/server/wm/DisplayRotation$OrientationListener;-><init>(Lcom/android/server/wm/DisplayRotation;Landroid/content/Context;Landroid/os/Handler;I)V

    iput-object v3, p0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    .line 353
    iget-object v3, p0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    iget v4, p0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    invoke-virtual {v3, v4}, Lcom/android/server/wm/WindowOrientationListener;->setCurrentRotation(I)V

    .line 354
    new-instance v3, Lcom/android/server/wm/DisplayRotation$SettingsObserver;

    invoke-direct {v3, p0, v2}, Lcom/android/server/wm/DisplayRotation$SettingsObserver;-><init>(Lcom/android/server/wm/DisplayRotation;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/android/server/wm/DisplayRotation;->mSettingsObserver:Lcom/android/server/wm/DisplayRotation$SettingsObserver;

    .line 355
    iget-object v3, p0, Lcom/android/server/wm/DisplayRotation;->mSettingsObserver:Lcom/android/server/wm/DisplayRotation$SettingsObserver;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayRotation$SettingsObserver;->observe()V

    .line 356
    iget-boolean v3, p0, Lcom/android/server/wm/DisplayRotation;->mSupportAutoRotation:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/server/wm/DisplayRotation;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/server/wm/DisplayRotation;->isFoldable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 357
    new-instance v1, Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-direct {v1, p0}, Lcom/android/server/wm/DisplayRotation$FoldController;-><init>(Lcom/android/server/wm/DisplayRotation;)V

    iput-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    goto :goto_0

    .line 359
    :cond_7
    iput-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    .line 365
    :goto_0
    new-instance v1, Lcom/android/server/wm/DisplayRotation$1;

    invoke-direct {v1, p0, p6}, Lcom/android/server/wm/DisplayRotation$1;-><init>(Lcom/android/server/wm/DisplayRotation;Landroid/content/Context;)V

    .line 404
    .local v1, "t":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 405
    .end local v1    # "t":Ljava/lang/Thread;
    .end local v2    # "uiHandler":Landroid/os/Handler;
    goto :goto_1

    .line 406
    :cond_8
    iput-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    .line 408
    :goto_1
    return-void
.end method

.method private static allowAllRotationsToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "allowAll"    # I

    .line 1690
    packed-switch p0, :pswitch_data_0

    .line 1698
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1696
    :pswitch_0
    const-string v0, "true"

    return-object v0

    .line 1694
    :pswitch_1
    const-string v0, "false"

    return-object v0

    .line 1692
    :pswitch_2
    const-string v0, "unknown"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private continueRotation(ILandroid/window/WindowContainerTransaction;)V
    .locals 2
    .param p1, "targetRotation"    # I
    .param p2, "t"    # Landroid/window/WindowContainerTransaction;

    .line 777
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    if-eq p1, v0, :cond_0

    .line 780
    return-void

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 784
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    if-nez v0, :cond_1

    .line 786
    const-string v0, "WindowManager"

    const-string v1, "Trying to continue rotation outside a transition"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 790
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    .line 792
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->sendNewConfiguration()Z

    .line 793
    if-eqz p2, :cond_3

    .line 794
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    invoke-virtual {v0, p2}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 797
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 798
    nop

    .line 799
    return-void

    .line 797
    :goto_1
    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 798
    throw v0
.end method

.method private getAllowAllRotations()I
    .locals 2

    .line 1540
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mAllowAllRotations:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1543
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1545
    const/4 v0, 0x1

    goto :goto_0

    .line 1546
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mAllowAllRotations:I

    .line 1549
    :cond_1
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mAllowAllRotations:I

    return v0
.end method

.method private getUserRotationOverride()I
    .locals 4

    .line 1911
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->getDemoUserRotationOverride()I

    move-result v0

    .line 1912
    .local v0, "userRotationOverride":I
    if-nez v0, :cond_0

    .line 1913
    return v0

    .line 1916
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplay()Landroid/view/Display;

    move-result-object v1

    .line 1917
    .local v1, "display":Landroid/view/Display;
    invoke-virtual {v1}, Landroid/view/Display;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/view/Display;->getType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    :cond_1
    goto :goto_0

    .line 1921
    :cond_2
    invoke-virtual {v1}, Landroid/view/Display;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 1922
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->getDemoUserRotationPackage()Ljava/lang/String;

    move-result-object v2

    .line 1923
    .local v2, "packageName":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Landroid/view/Display;->getOwnerPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1924
    return v0

    .line 1928
    .end local v2    # "packageName":Ljava/lang/String;
    :cond_3
    const/4 v2, 0x0

    return v2

    .line 1918
    :goto_0
    return v0
.end method

.method private static isFoldable(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 411
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1070086

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isRotationChoiceAllowed(I)Z
    .locals 9
    .param p1, "proposedRotation"    # I

    .line 1596
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mCompatPolicyForImmersiveApps:Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mCompatPolicyForImmersiveApps:Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;

    .line 1597
    invoke-virtual {v0, p1}, Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;->isRotationLockEnforced(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    nop

    .line 1600
    .local v0, "isRotationLockEnforced":Z
    if-nez v0, :cond_1

    iget v3, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    if-eq v3, v1, :cond_1

    .line 1603
    return v2

    .line 1607
    :cond_1
    invoke-direct {p0}, Lcom/android/server/wm/DisplayRotation;->isTabletopAutoRotateOverrideEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 1613
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->isFixedToUserRotation()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1614
    return v2

    .line 1617
    :cond_3
    iget-object v3, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayPolicy;->getLidState()I

    move-result v3

    .line 1618
    .local v3, "lidState":I
    if-ne v3, v1, :cond_4

    iget v4, p0, Lcom/android/server/wm/DisplayRotation;->mLidOpenRotation:I

    if-ltz v4, :cond_4

    .line 1619
    return v2

    .line 1622
    :cond_4
    iget-object v4, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayPolicy;->getDockMode()I

    move-result v4

    .line 1623
    .local v4, "dockMode":I
    const/4 v5, 0x0

    .line 1624
    .local v5, "carDockEnablesAccelerometer":Z
    const/4 v6, 0x2

    if-ne v4, v6, :cond_5

    .line 1625
    return v2

    .line 1628
    :cond_5
    iget-object v6, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 1629
    invoke-virtual {v6}, Lcom/android/server/wm/DisplayPolicy;->isDeskDockEnablesAccelerometer()Z

    move-result v6

    .line 1630
    .local v6, "deskDockEnablesAccelerometer":Z
    if-eq v4, v1, :cond_6

    const/4 v7, 0x3

    if-eq v4, v7, :cond_6

    const/4 v7, 0x4

    if-ne v4, v7, :cond_7

    :cond_6
    if-nez v6, :cond_7

    .line 1634
    return v2

    .line 1637
    :cond_7
    iget-object v7, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v7}, Lcom/android/server/wm/DisplayPolicy;->isHdmiPlugged()Z

    move-result v7

    .line 1638
    .local v7, "hdmiPlugged":Z
    if-eqz v7, :cond_8

    iget-boolean v8, p0, Lcom/android/server/wm/DisplayRotation;->mDemoHdmiRotationLock:Z

    if-eqz v8, :cond_8

    .line 1639
    return v2

    .line 1641
    :cond_8
    if-eqz v7, :cond_9

    if-nez v4, :cond_9

    iget v8, p0, Lcom/android/server/wm/DisplayRotation;->mUndockedHdmiRotation:I

    if-ltz v8, :cond_9

    .line 1643
    return v2

    .line 1645
    :cond_9
    iget-boolean v8, p0, Lcom/android/server/wm/DisplayRotation;->mDemoRotationLock:Z

    if-eqz v8, :cond_a

    .line 1646
    return v2

    .line 1648
    :cond_a
    iget-object v8, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v8}, Lcom/android/server/wm/DisplayPolicy;->isPersistentVrModeEnabled()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 1649
    return v2

    .line 1651
    :cond_b
    iget-boolean v8, p0, Lcom/android/server/wm/DisplayRotation;->mSupportAutoRotation:Z

    if-nez v8, :cond_c

    .line 1652
    return v2

    .line 1656
    :cond_c
    iget v8, p0, Lcom/android/server/wm/DisplayRotation;->mCurrentAppOrientation:I

    sparse-switch v8, :sswitch_data_0

    .line 1667
    return v2

    .line 1663
    :sswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method private isTabletopAutoRotateOverrideEnabled()Z
    .locals 1

    .line 1592
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotation$FoldController;->overrideFrozenRotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isValidRotationChoice(I)Z
    .locals 3
    .param p1, "preferredRotation"    # I

    .line 1562
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mCurrentAppOrientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 1588
    return v2

    .line 1565
    :sswitch_0
    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 1571
    :sswitch_1
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    .line 1575
    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayRotation;->isLandscapeOrSeascape(I)Z

    move-result v0

    return v0

    .line 1580
    :sswitch_3
    invoke-direct {p0}, Lcom/android/server/wm/DisplayRotation;->getAllowAllRotations()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 1581
    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    .line 1585
    :cond_3
    if-ltz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method private static synthetic lambda$cancelSeamlessRotation$1(Lcom/android/server/wm/WindowState;)V
    .locals 1
    .param p0, "w"    # Lcom/android/server/wm/WindowState;

    .line 818
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mSeamlesslyRotated:Z

    if-eqz v0, :cond_0

    .line 819
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->cancelSeamlessRotation()V

    .line 820
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowState;->mSeamlesslyRotated:Z

    .line 822
    :cond_0
    return-void
.end method

.method private static synthetic lambda$shouldRotateSeamlessly$2(Lcom/android/server/wm/WindowState;)Z
    .locals 1
    .param p0, "win"    # Lcom/android/server/wm/WindowState;

    .line 883
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mSeamlesslyRotated:Z

    return v0
.end method

.method private synthetic lambda$startRemoteRotation$0(ILandroid/window/WindowContainerTransaction;)V
    .locals 0
    .param p1, "toRotation"    # I
    .param p2, "transaction"    # Landroid/window/WindowContainerTransaction;

    .line 772
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DisplayRotation;->continueRotation(ILandroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private needSensorRunning()Z
    .locals 5

    .line 1249
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->isFixedToUserRotation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1252
    return v1

    .line 1255
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotation$FoldController;->shouldDisableRotationSensor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1256
    return v1

    .line 1259
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayRotation;->mSupportAutoRotation:Z

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 1260
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mCurrentAppOrientation:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mCurrentAppOrientation:I

    const/16 v4, 0xa

    if-eq v0, v4, :cond_2

    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mCurrentAppOrientation:I

    const/4 v4, 0x7

    if-eq v0, v4, :cond_2

    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mCurrentAppOrientation:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_3

    .line 1266
    :cond_2
    return v3

    .line 1270
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getDockMode()I

    move-result v0

    .line 1271
    .local v0, "dockMode":I
    iget-object v4, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayPolicy;->isCarDockEnablesAccelerometer()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    :cond_4
    iget-object v4, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 1273
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayPolicy;->isDeskDockEnablesAccelerometer()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eq v0, v3, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    if-ne v0, v2, :cond_6

    .line 1279
    :cond_5
    return v3

    .line 1282
    :cond_6
    iget v2, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    if-ne v2, v3, :cond_8

    .line 1294
    iget-boolean v2, p0, Lcom/android/server/wm/DisplayRotation;->mSupportAutoRotation:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/android/server/wm/DisplayRotation;->mShowRotationSuggestions:I

    if-ne v2, v3, :cond_7

    move v1, v3

    :cond_7
    return v1

    .line 1297
    :cond_8
    iget-boolean v1, p0, Lcom/android/server/wm/DisplayRotation;->mSupportAutoRotation:Z

    return v1
.end method

.method private prepareSeamlessRotation()V
    .locals 1

    .line 831
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mSeamlessRotationCount:I

    .line 832
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotatingSeamlessly:Z

    .line 833
    return-void
.end method

.method private readDefaultDisplayRotation(Landroid/view/DisplayAddress;Lcom/android/server/wm/DisplayContent;)I
    .locals 6
    .param p1, "displayAddress"    # Landroid/view/DisplayAddress;
    .param p2, "displayContent"    # Lcom/android/server/wm/DisplayContent;

    .line 436
    const-string v0, ""

    .line 437
    .local v0, "syspropValue":Ljava/lang/String;
    instance-of v1, p1, Landroid/view/DisplayAddress$Physical;

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 438
    move-object v1, p1

    check-cast v1, Landroid/view/DisplayAddress$Physical;

    .line 440
    .local v1, "physicalAddress":Landroid/view/DisplayAddress$Physical;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ro.bootanim.set_orientation_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v1}, Landroid/view/DisplayAddress$Physical;->getPhysicalDisplayId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 440
    invoke-static {v3, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    .end local v1    # "physicalAddress":Landroid/view/DisplayAddress$Physical;
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v1, :cond_1

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ro.bootanim.set_orientation_logical_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 444
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    :cond_1
    const-string v1, "ORIENTATION_90"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 449
    const/4 v1, 0x1

    return v1

    .line 450
    :cond_2
    const-string v1, "ORIENTATION_180"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 451
    const/4 v1, 0x2

    return v1

    .line 452
    :cond_3
    const-string v1, "ORIENTATION_270"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 453
    const/4 v1, 0x3

    return v1

    .line 455
    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method private readRotation(I)I
    .locals 2
    .param p1, "resID"    # I

    .line 460
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    .local v0, "rotation":I
    sparse-switch v0, :sswitch_data_0

    .line 473
    .end local v0    # "rotation":I
    goto :goto_0

    .line 469
    .restart local v0    # "rotation":I
    :sswitch_0
    const/4 v1, 0x3

    return v1

    .line 467
    :sswitch_1
    const/4 v1, 0x2

    return v1

    .line 465
    :sswitch_2
    const/4 v1, 0x1

    return v1

    .line 463
    :sswitch_3
    const/4 v1, 0x0

    return v1

    .line 471
    .end local v0    # "rotation":I
    :catch_0
    move-exception v0

    .line 474
    :goto_0
    const/4 v0, -0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method private selectRotationAnimation()Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;
    .locals 13

    .line 933
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->isScreenOnFully()Z

    move-result v0

    const/4 v1, 0x0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    .line 934
    invoke-interface {v0, v1}, Lcom/android/server/policy/WindowManagerPolicy;->okToAnimate(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    nop

    .line 935
    .local v0, "forceJumpcut":Z
    iget-object v2, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayPolicy;->getTopFullscreenOpaqueWindow()Lcom/android/server/wm/WindowState;

    move-result-object v2

    .line 936
    .local v2, "topFullscreen":Lcom/android/server/wm/WindowState;
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_ANIM_enabled:[Z

    const/4 v4, 0x2

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam0":Ljava/lang/String;
    if-nez v2, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    int-to-long v4, v4

    .local v4, "protoLogParam1":J
    :goto_2
    move v6, v0

    .local v6, "protoLogParam2":Z
    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ANIM:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v3, v8, v9}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, -0x6a7a396b3868ccd0L    # -5.426068095430003E-205

    const/16 v10, 0x34

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 941
    .end local v3    # "protoLogParam0":Ljava/lang/String;
    .end local v4    # "protoLogParam1":J
    .end local v6    # "protoLogParam2":Z
    :cond_3
    const v3, 0x10a008e

    const v4, 0x10a008d

    if-eqz v0, :cond_4

    .line 942
    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mTmpRotationAnim:Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;

    iput v3, v1, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;->mExit:I

    .line 943
    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mTmpRotationAnim:Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;

    iput v4, v1, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;->mEnter:I

    .line 944
    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mTmpRotationAnim:Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;

    return-object v1

    .line 946
    :cond_4
    if-eqz v2, :cond_6

    .line 947
    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->getRotationAnimationHint()I

    move-result v5

    .line 948
    .local v5, "animationHint":I
    if-gez v5, :cond_5

    iget-object v6, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v6}, Lcom/android/server/wm/DisplayPolicy;->isTopLayoutFullscreen()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 949
    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v5, v6, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 951
    :cond_5
    packed-switch v5, :pswitch_data_0

    .line 963
    iget-object v3, p0, Lcom/android/server/wm/DisplayRotation;->mTmpRotationAnim:Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;

    iget-object v4, p0, Lcom/android/server/wm/DisplayRotation;->mTmpRotationAnim:Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;

    iput v1, v4, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;->mEnter:I

    iput v1, v3, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;->mExit:I

    goto :goto_3

    .line 958
    :pswitch_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mTmpRotationAnim:Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;

    iput v3, v1, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;->mExit:I

    .line 959
    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mTmpRotationAnim:Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;

    iput v4, v1, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;->mEnter:I

    .line 960
    goto :goto_3

    .line 954
    :pswitch_1
    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mTmpRotationAnim:Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;

    const v3, 0x10a008f

    iput v3, v1, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;->mExit:I

    .line 955
    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mTmpRotationAnim:Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;

    iput v4, v1, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;->mEnter:I

    .line 956
    nop

    .line 966
    .end local v5    # "animationHint":I
    :goto_3
    goto :goto_4

    .line 967
    :cond_6
    iget-object v3, p0, Lcom/android/server/wm/DisplayRotation;->mTmpRotationAnim:Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;

    iget-object v4, p0, Lcom/android/server/wm/DisplayRotation;->mTmpRotationAnim:Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;

    iput v1, v4, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;->mEnter:I

    iput v1, v3, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;->mExit:I

    .line 969
    :goto_4
    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mTmpRotationAnim:Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private sendProposedRotationChangeToStatusBarInternal(IZ)V
    .locals 1
    .param p1, "rotation"    # I
    .param p2, "isValid"    # Z

    .line 1672
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    if-nez v0, :cond_0

    .line 1673
    const-class v0, Lcom/android/server/statusbar/StatusBarManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/statusbar/StatusBarManagerInternal;

    iput-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    .line 1675
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    if-eqz v0, :cond_1

    .line 1676
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    invoke-interface {v0, p1, p2}, Lcom/android/server/statusbar/StatusBarManagerInternal;->onProposedRotationChanged(IZ)V

    .line 1678
    :cond_1
    return-void
.end method

.method private startRemoteRotation(II)V
    .locals 3
    .param p1, "fromRotation"    # I
    .param p2, "toRotation"    # I

    .line 770
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mRemoteDisplayChangeController:Lcom/android/server/wm/RemoteDisplayChangeController;

    new-instance v1, Lcom/android/server/wm/DisplayRotation$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/android/server/wm/DisplayRotation$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/DisplayRotation;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/android/server/wm/RemoteDisplayChangeController;->performRemoteDisplayChange(IILandroid/window/DisplayAreaInfo;Lcom/android/server/wm/RemoteDisplayChangeController$ContinueRemoteDisplayChangeCallback;)Z

    .line 774
    return-void
.end method

.method private updateOrientationListenerLw()V
    .locals 19

    .line 1199
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowOrientationListener;->canDetectOrientation()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto/16 :goto_0

    .line 1204
    :cond_1
    iget-object v1, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->isScreenOnEarly()Z

    move-result v1

    .line 1205
    .local v1, "screenOnEarly":Z
    iget-object v2, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayPolicy;->isAwake()Z

    move-result v2

    .line 1206
    .local v2, "awake":Z
    iget-object v3, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayPolicy;->isKeyguardDrawComplete()Z

    move-result v3

    .line 1207
    .local v3, "keyguardDrawComplete":Z
    iget-object v4, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayPolicy;->isWindowManagerDrawComplete()Z

    move-result v4

    .line 1211
    .local v4, "windowManagerDrawComplete":Z
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    const/4 v6, 0x1

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_2

    move v5, v1

    .local v5, "protoLogParam0":Z
    move v6, v2

    .local v6, "protoLogParam1":Z
    iget v7, v0, Lcom/android/server/wm/DisplayRotation;->mCurrentAppOrientation:I

    int-to-long v7, v7

    .local v7, "protoLogParam2":J
    iget-object v9, v0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    iget-boolean v9, v9, Lcom/android/server/wm/DisplayRotation$OrientationListener;->mEnabled:Z

    .local v9, "protoLogParam3":Z
    move v10, v3

    .local v10, "protoLogParam4":Z
    move v11, v4

    .local v11, "protoLogParam5":Z
    sget-object v12, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, -0x21ac519cf589c1c6L

    const/16 v15, 0xfdf

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1218
    .end local v5    # "protoLogParam0":Z
    .end local v6    # "protoLogParam1":Z
    .end local v7    # "protoLogParam2":J
    .end local v9    # "protoLogParam3":Z
    .end local v10    # "protoLogParam4":Z
    .end local v11    # "protoLogParam5":Z
    :cond_2
    const/4 v5, 0x1

    .line 1226
    .local v5, "disable":Z
    nop

    nop

    if-eqz v1, :cond_4

    nop

    if-nez v2, :cond_3

    iget-object v6, v0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    .line 1227
    invoke-virtual {v6}, Lcom/android/server/wm/WindowOrientationListener;->shouldStayEnabledWhileDreaming()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 1229
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/DisplayRotation;->needSensorRunning()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1230
    const/4 v5, 0x0

    .line 1232
    iget-object v6, v0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    iget-boolean v6, v6, Lcom/android/server/wm/DisplayRotation$OrientationListener;->mEnabled:Z

    if-nez v6, :cond_4

    .line 1233
    iget-object v6, v0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    invoke-virtual {v6}, Lcom/android/server/wm/DisplayRotation$OrientationListener;->enable()V

    .line 1238
    :cond_4
    if-eqz v5, :cond_5

    .line 1239
    iget-object v6, v0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    invoke-virtual {v6}, Lcom/android/server/wm/DisplayRotation$OrientationListener;->disable()V

    .line 1241
    :cond_5
    return-void

    .line 1201
    .end local v1    # "screenOnEarly":Z
    .end local v2    # "awake":Z
    .end local v3    # "keyguardDrawComplete":Z
    .end local v4    # "windowManagerDrawComplete":Z
    .end local v5    # "disable":Z
    :goto_0
    return-void
.end method

.method private updateSettings()Z
    .locals 10

    .line 1717
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1718
    .local v0, "resolver":Landroid/content/ContentResolver;
    const/4 v1, 0x0

    .line 1720
    .local v1, "shouldUpdateRotation":Z
    iget-object v2, p0, Lcom/android/server/wm/DisplayRotation;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1721
    const/4 v3, 0x0

    .line 1725
    .local v3, "shouldUpdateOrientationListener":Z
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    .line 1726
    move v4, v7

    goto :goto_0

    .line 1727
    :cond_0
    const-string v4, "show_rotation_suggestions"

    invoke-static {v0, v4, v5, v6}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v4

    :goto_0
    nop

    .line 1731
    .local v4, "showRotationSuggestions":I
    iget v8, p0, Lcom/android/server/wm/DisplayRotation;->mShowRotationSuggestions:I

    if-eq v8, v4, :cond_1

    .line 1732
    iput v4, p0, Lcom/android/server/wm/DisplayRotation;->mShowRotationSuggestions:I

    .line 1733
    const/4 v3, 0x1

    goto :goto_1

    .line 1766
    .end local v3    # "shouldUpdateOrientationListener":Z
    .end local v4    # "showRotationSuggestions":I
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 1737
    .restart local v3    # "shouldUpdateOrientationListener":Z
    .restart local v4    # "showRotationSuggestions":I
    :cond_1
    :goto_1
    const-string v8, "user_rotation"

    invoke-static {v0, v8, v7, v6}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v8

    .line 1740
    .local v8, "userRotation":I
    iget v9, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    if-eq v9, v8, :cond_2

    .line 1741
    iput v8, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    .line 1742
    const/4 v1, 0x1

    .line 1746
    :cond_2
    const-string v9, "accelerometer_rotation"

    .line 1745
    invoke-static {v0, v9, v7, v6}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v9

    if-eqz v9, :cond_3

    .line 1747
    move v5, v7

    goto :goto_2

    .line 1748
    :cond_3
    nop

    :goto_2
    nop

    .line 1749
    .local v5, "userRotationMode":I
    iget v9, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    if-eq v9, v5, :cond_4

    .line 1750
    iput v5, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    .line 1751
    const/4 v3, 0x1

    .line 1752
    const/4 v1, 0x1

    .line 1755
    :cond_4
    if-eqz v3, :cond_5

    .line 1756
    invoke-direct {p0}, Lcom/android/server/wm/DisplayRotation;->updateOrientationListenerLw()V

    .line 1759
    :cond_5
    const-string v9, "camera_autorotate"

    invoke-static {v0, v9, v7, v6}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6

    .line 1762
    .local v6, "cameraRotationMode":I
    iget v7, p0, Lcom/android/server/wm/DisplayRotation;->mCameraRotationMode:I

    if-eq v7, v6, :cond_6

    .line 1763
    iput v6, p0, Lcom/android/server/wm/DisplayRotation;->mCameraRotationMode:I

    .line 1764
    const/4 v1, 0x1

    .line 1766
    .end local v3    # "shouldUpdateOrientationListener":Z
    .end local v4    # "showRotationSuggestions":I
    .end local v5    # "userRotationMode":I
    .end local v6    # "cameraRotationMode":I
    .end local v8    # "userRotation":I
    :cond_6
    monitor-exit v2

    .line 1768
    return v1

    .line 1766
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method


# virtual methods
.method applyCurrentRotation(I)V
    .locals 1
    .param p1, "rotation"    # I

    .line 549
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotationHistory:Lcom/android/server/wm/DisplayRotation$RotationHistory;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/wm/DisplayRotation$RotationHistory;->addRecord(Lcom/android/server/wm/DisplayRotation;I)V

    .line 550
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowOrientationListener;->setCurrentRotation(I)V

    .line 553
    :cond_0
    return-void
.end method

.method canRotateSeamlessly(II)Z
    .locals 2
    .param p1, "oldRotation"    # I
    .param p2, "newRotation"    # I

    .line 894
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayRotation;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->navigationBarCanMove()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_1

    .line 901
    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 895
    :goto_1
    return v1
.end method

.method cancelSeamlessRotation()V
    .locals 3

    .line 814
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotatingSeamlessly:Z

    if-nez v0, :cond_0

    .line 815
    return-void

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    new-instance v1, Lcom/android/server/wm/DisplayRotation$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/server/wm/DisplayRotation$$ExternalSyntheticLambda2;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 823
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mSeamlessRotationCount:I

    .line 824
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotatingSeamlessly:Z

    .line 825
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->finishAsyncRotationIfPossible()V

    .line 826
    return-void
.end method

.method configure(II)V
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 492
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 493
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0x111020c

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le p1, p2, :cond_1

    .line 494
    iput v5, p0, Lcom/android/server/wm/DisplayRotation;->mLandscapeRotation:I

    .line 495
    iput v2, p0, Lcom/android/server/wm/DisplayRotation;->mSeascapeRotation:I

    .line 496
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 497
    iput v4, p0, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    .line 498
    iput v3, p0, Lcom/android/server/wm/DisplayRotation;->mUpsideDownRotation:I

    goto :goto_0

    .line 500
    :cond_0
    iput v3, p0, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    .line 501
    iput v4, p0, Lcom/android/server/wm/DisplayRotation;->mUpsideDownRotation:I

    goto :goto_0

    .line 504
    :cond_1
    iput v5, p0, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    .line 505
    iput v2, p0, Lcom/android/server/wm/DisplayRotation;->mUpsideDownRotation:I

    .line 506
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 507
    iput v3, p0, Lcom/android/server/wm/DisplayRotation;->mLandscapeRotation:I

    .line 508
    iput v4, p0, Lcom/android/server/wm/DisplayRotation;->mSeascapeRotation:I

    goto :goto_0

    .line 510
    :cond_2
    iput v4, p0, Lcom/android/server/wm/DisplayRotation;->mLandscapeRotation:I

    .line 511
    iput v3, p0, Lcom/android/server/wm/DisplayRotation;->mSeascapeRotation:I

    .line 517
    :goto_0
    const-string v1, "persist.demo.hdmirotation"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "portrait"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 518
    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    iput v1, p0, Lcom/android/server/wm/DisplayRotation;->mDemoHdmiRotation:I

    goto :goto_1

    .line 520
    :cond_3
    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mLandscapeRotation:I

    iput v1, p0, Lcom/android/server/wm/DisplayRotation;->mDemoHdmiRotation:I

    .line 522
    :goto_1
    const-string v1, "persist.demo.hdmirotationlock"

    invoke-static {v1, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/wm/DisplayRotation;->mDemoHdmiRotationLock:Z

    .line 526
    const-string v1, "persist.demo.remoterotation"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 527
    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    iput v1, p0, Lcom/android/server/wm/DisplayRotation;->mDemoRotation:I

    goto :goto_2

    .line 529
    :cond_4
    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mLandscapeRotation:I

    iput v1, p0, Lcom/android/server/wm/DisplayRotation;->mDemoRotation:I

    .line 531
    :goto_2
    const-string v1, "persist.demo.rotationlock"

    invoke-static {v1, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/wm/DisplayRotation;->mDemoRotationLock:Z

    .line 534
    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 537
    .local v1, "isCar":Z
    iget-object v2, p0, Lcom/android/server/wm/DisplayRotation;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.software.leanback"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    .line 539
    .local v2, "isTv":Z
    if-nez v1, :cond_5

    if-nez v2, :cond_5

    iget-object v3, p0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v3, v3, Lcom/android/server/wm/WindowManagerService;->mIsPc:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 540
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->forceDesktopMode()Z

    move-result v3

    nop

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 541
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->shouldRotateWithContent()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    nop

    .line 545
    const-string v3, "config.override_forced_orient"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "true"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    iput-boolean v4, p0, Lcom/android/server/wm/DisplayRotation;->mDefaultFixedToUserRotation:Z

    .line 546
    return-void
.end method

.method dispatchProposedRotation(I)V
    .locals 3
    .param p1, "rotation"    # I

    .line 1681
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mRotationWatcherController:Lcom/android/server/wm/RotationWatcherController;

    invoke-virtual {v0}, Lcom/android/server/wm/RotationWatcherController;->hasProposedRotationListeners()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1682
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1683
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mRotationWatcherController:Lcom/android/server/wm/RotationWatcherController;

    iget-object v2, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1, v2, p1}, Lcom/android/server/wm/RotationWatcherController;->dispatchProposedRotation(Lcom/android/server/wm/DisplayContent;I)V

    .line 1685
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1687
    :cond_0
    :goto_0
    return-void
.end method

.method dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 1789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DisplayRotation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mCurrentAppOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mCurrentAppOrientation:I

    .line 1791
    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1790
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1792
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mLastOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mLastOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1794
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mDeferredRotationPauseCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mDeferredRotationPauseCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mLandscapeRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mLandscapeRotation:I

    invoke-static {v1}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1797
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mSeascapeRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mSeascapeRotation:I

    invoke-static {v1}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mPortraitRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    invoke-static {v1}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1799
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mUpsideDownRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mUpsideDownRotation:I

    invoke-static {v1}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mSupportAutoRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayRotation;->mSupportAutoRotation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1802
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    if-eqz v0, :cond_0

    .line 1803
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/android/server/wm/WindowOrientationListener;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1805
    :cond_0
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 1807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mCarDockRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mCarDockRotation:I

    invoke-static {v1}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mDeskDockRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mDeskDockRotation:I

    invoke-static {v1}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mUserRotationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    .line 1810
    invoke-static {v1}, Lcom/android/server/policy/WindowManagerPolicy;->userRotationModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1809
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mUserRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    invoke-static {v1}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1812
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mCameraRotationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mCameraRotationMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mAllowAllRotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mAllowAllRotations:I

    invoke-static {v1}, Lcom/android/server/wm/DisplayRotation;->allowAllRotationsToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1815
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mDemoHdmiRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mDemoHdmiRotation:I

    invoke-static {v1}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mDemoHdmiRotationLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayRotation;->mDemoHdmiRotationLock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1817
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mUndockedHdmiRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mUndockedHdmiRotation:I

    invoke-static {v1}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mLidOpenRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mLidOpenRotation:I

    invoke-static {v1}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mFixedToUserRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->isFixedToUserRotation()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1821
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    if-eqz v0, :cond_1

    .line 1822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FoldController"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mPauseAutorotationDuringUnfolding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-static {v1}, Lcom/android/server/wm/DisplayRotation$FoldController;->-$$Nest$fgetmPauseAutorotationDuringUnfolding(Lcom/android/server/wm/DisplayRotation$FoldController;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mShouldDisableRotationSensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-static {v1}, Lcom/android/server/wm/DisplayRotation$FoldController;->-$$Nest$fgetmShouldDisableRotationSensor(Lcom/android/server/wm/DisplayRotation$FoldController;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1827
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mShouldIgnoreSensorRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-static {v1}, Lcom/android/server/wm/DisplayRotation$FoldController;->-$$Nest$fgetmShouldIgnoreSensorRotation(Lcom/android/server/wm/DisplayRotation$FoldController;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mLastDisplaySwitchTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-static {v1}, Lcom/android/server/wm/DisplayRotation$FoldController;->-$$Nest$fgetmLastDisplaySwitchTime(Lcom/android/server/wm/DisplayRotation$FoldController;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1831
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mLastHingeAngleEventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-static {v1}, Lcom/android/server/wm/DisplayRotation$FoldController;->-$$Nest$fgetmLastHingeAngleEventTime(Lcom/android/server/wm/DisplayRotation$FoldController;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mDeviceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-static {v1}, Lcom/android/server/wm/DisplayRotation$FoldController;->-$$Nest$fgetmDeviceState(Lcom/android/server/wm/DisplayRotation$FoldController;)Lcom/android/server/wm/DeviceStateController$DeviceState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1837
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotationHistory:Lcom/android/server/wm/DisplayRotation$RotationHistory;

    iget-object v0, v0, Lcom/android/server/wm/DisplayRotation$RotationHistory;->mRecords:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const-string v1, "    "

    if-nez v0, :cond_2

    .line 1838
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 1839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  RotationHistory"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1840
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1841
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotationHistory:Lcom/android/server/wm/DisplayRotation$RotationHistory;

    iget-object v0, v0, Lcom/android/server/wm/DisplayRotation$RotationHistory;->mRecords:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;

    .line 1842
    .local v2, "r":Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;
    invoke-virtual {v2, p1, p2}, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1843
    .end local v2    # "r":Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;
    goto :goto_0

    .line 1846
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotationLockHistory:Lcom/android/server/wm/DisplayRotation$RotationLockHistory;

    invoke-static {v0}, Lcom/android/server/wm/DisplayRotation$RotationLockHistory;->-$$Nest$fgetmRecords(Lcom/android/server/wm/DisplayRotation$RotationLockHistory;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1847
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 1848
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  RotationLockHistory"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1850
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotationLockHistory:Lcom/android/server/wm/DisplayRotation$RotationLockHistory;

    invoke-static {v0}, Lcom/android/server/wm/DisplayRotation$RotationLockHistory;->-$$Nest$fgetmRecords(Lcom/android/server/wm/DisplayRotation$RotationLockHistory;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayRotation$RotationLockHistory$Record;

    .line 1851
    .local v1, "r":Lcom/android/server/wm/DisplayRotation$RotationLockHistory$Record;
    invoke-virtual {v1, p1, p2}, Lcom/android/server/wm/DisplayRotation$RotationLockHistory$Record;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1852
    .end local v1    # "r":Lcom/android/server/wm/DisplayRotation$RotationLockHistory$Record;
    goto :goto_1

    .line 1854
    :cond_3
    return-void
.end method

.method dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 5
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 1857
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 1858
    .local v0, "token":J
    const-wide v2, 0x10500000001L

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->getRotation()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1859
    const-wide v2, 0x10800000002L

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->isRotationFrozen()Z

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 1860
    const-wide v2, 0x10500000003L

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->getUserRotation()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1861
    const-wide v2, 0x10500000004L

    iget v4, p0, Lcom/android/server/wm/DisplayRotation;->mFixedToUserRotation:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1862
    const-wide v2, 0x10500000005L

    iget v4, p0, Lcom/android/server/wm/DisplayRotation;->mLastOrientation:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1863
    const-wide v2, 0x10800000006L

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->isFixedToUserRotation()Z

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 1864
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1865
    return-void
.end method

.method foldStateChanged(Lcom/android/server/wm/DeviceStateController$DeviceState;)V
    .locals 2
    .param p1, "deviceState"    # Lcom/android/server/wm/DeviceStateController$DeviceState;

    .line 1882
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    if-eqz v0, :cond_0

    .line 1883
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1884
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/DisplayRotation$FoldController;->foldStateChanged(Lcom/android/server/wm/DeviceStateController$DeviceState;)V

    .line 1885
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1887
    :cond_0
    :goto_0
    return-void
.end method

.method freezeRotation(ILjava/lang/String;)V
    .locals 2
    .param p1, "rotation"    # I
    .param p2, "caller"    # Ljava/lang/String;

    .line 1083
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DeviceStateController;->shouldReverseRotationDirectionAroundZAxis(Lcom/android/server/wm/DisplayContent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    invoke-static {p1}, Landroid/util/RotationUtils;->reverseRotationDirectionAroundZAxis(I)I

    move-result p1

    .line 1087
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    move p1, v0

    .line 1088
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/wm/DisplayRotation;->setUserRotation(IILjava/lang/String;)V

    .line 1089
    return-void
.end method

.method public getCurrentAppOrientation()I
    .locals 1

    .line 1138
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mCurrentAppOrientation:I

    return v0
.end method

.method getDemoUserRotationOverride()I
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1900
    const-string v0, "persist.demo.userrotation"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method getDemoUserRotationPackage()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1906
    const-string v0, "persist.demo.userrotation.package_name"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;
    .locals 1

    .line 1142
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    return-object v0
.end method

.method getFixedToUserRotationMode()I
    .locals 1

    .line 1118
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mFixedToUserRotation:I

    return v0
.end method

.method getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2210
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    return-object v0
.end method

.method public getLandscapeRotation()I
    .locals 1

    .line 1122
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mLandscapeRotation:I

    return v0
.end method

.method getLastOrientation()I
    .locals 1

    .line 567
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mLastOrientation:I

    return v0
.end method

.method public getOrientationListener()Lcom/android/server/wm/WindowOrientationListener;
    .locals 1

    .line 1146
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    return-object v0
.end method

.method public getPortraitRotation()I
    .locals 1

    .line 1130
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    return v0
.end method

.method getRotation()I
    .locals 1

    .line 562
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    return v0
.end method

.method public getSeascapeRotation()I
    .locals 1

    .line 1126
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mSeascapeRotation:I

    return v0
.end method

.method public getUpsideDownRotation()I
    .locals 1

    .line 1134
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mUpsideDownRotation:I

    return v0
.end method

.method public getUserRotation()I
    .locals 1

    .line 1150
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    return v0
.end method

.method public getUserRotationMode()I
    .locals 1

    .line 1154
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    return v0
.end method

.method hasSeamlessRotatingWindow()Z
    .locals 1

    .line 840
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mSeamlessRotationCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method initImmersiveAppCompatPolicy(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;)Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;
    .locals 1
    .param p1, "service"    # Lcom/android/server/wm/WindowManagerService;
    .param p2, "displayContent"    # Lcom/android/server/wm/DisplayContent;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 418
    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-static {v0, p0, p2}, Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;->createIfNeeded(Lcom/android/server/wm/LetterboxConfiguration;Lcom/android/server/wm/DisplayRotation;Lcom/android/server/wm/DisplayContent;)Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;

    move-result-object v0

    return-object v0
.end method

.method isAnyPortrait(I)Z
    .locals 1
    .param p1, "rotation"    # I

    .line 1557
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mUpsideDownRotation:I

    if-ne p1, v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method isDeviceInPosture(Lcom/android/server/wm/DeviceStateController$DeviceState;Z)Z
    .locals 1
    .param p1, "state"    # Lcom/android/server/wm/DeviceStateController$DeviceState;
    .param p2, "isTabletop"    # Z

    .line 1868
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1869
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/DisplayRotation$FoldController;->isDeviceInPosture(Lcom/android/server/wm/DeviceStateController$DeviceState;Z)Z

    move-result v0

    return v0
.end method

.method isDisplaySeparatingHinge()Z
    .locals 1

    .line 1873
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotation$FoldController;->isSeparatingHinge()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isFixedToUserRotation()Z
    .locals 2

    .line 1105
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mFixedToUserRotation:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1113
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayRotation;->mDefaultFixedToUserRotation:Z

    return v0

    .line 1111
    :pswitch_0
    return v1

    .line 1109
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 1107
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method isLandscapeOrSeascape(I)Z
    .locals 1
    .param p1, "rotation"    # I

    .line 1553
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mLandscapeRotation:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mSeascapeRotation:I

    if-ne p1, v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method isRotatingSeamlessly()Z
    .locals 1

    .line 836
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotatingSeamlessly:Z

    return v0
.end method

.method isRotationFrozen()Z
    .locals 5

    .line 1096
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayRotation;->isDefaultDisplay:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1097
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 1100
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "accelerometer_rotation"

    const/4 v4, -0x2

    invoke-static {v0, v3, v1, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method markForSeamlessRotation(Lcom/android/server/wm/WindowState;Z)V
    .locals 7
    .param p1, "w"    # Lcom/android/server/wm/WindowState;
    .param p2, "seamlesslyRotated"    # Z

    .line 905
    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mSeamlesslyRotated:Z

    if-eq p2, v0, :cond_0

    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mForceSeamlesslyRotate:Z

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_1

    .line 909
    :cond_1
    iput-boolean p2, p1, Lcom/android/server/wm/WindowState;->mSeamlesslyRotated:Z

    .line 910
    if-eqz p2, :cond_2

    .line 911
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mSeamlessRotationCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mSeamlessRotationCount:I

    goto :goto_0

    .line 913
    :cond_2
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mSeamlessRotationCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mSeamlessRotationCount:I

    .line 915
    :goto_0
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mSeamlessRotationCount:I

    if-nez v0, :cond_4

    .line 916
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3

    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v2, -0x10e0e626467ec440L    # -1.8419201566271566E227

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 919
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotatingSeamlessly:Z

    .line 920
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->finishAsyncRotationIfPossible()V

    .line 922
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->updateRotationAndSendNewConfigIfChanged()Z

    .line 924
    :cond_4
    return-void

    .line 906
    :goto_1
    return-void
.end method

.method needsUpdate()Z
    .locals 3

    .line 1308
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    .line 1309
    .local v0, "oldRotation":I
    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mLastOrientation:I

    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/DisplayRotation;->rotationForOrientation(II)I

    move-result v1

    .line 1310
    .local v1, "rotation":I
    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method onDisplayRemoved()V
    .locals 1

    .line 1709
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->removeDefaultDisplayRotationChangedCallback()V

    .line 1710
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    if-eqz v0, :cond_0

    .line 1711
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotation$FoldController;->onDisplayRemoved()V

    .line 1713
    :cond_0
    return-void
.end method

.method onSetRequestedOrientation()V
    .locals 2

    .line 1781
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mCompatPolicyForImmersiveApps:Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotationChoiceShownToUserForConfirmation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    goto :goto_0

    .line 1785
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mRotationChoiceShownToUserForConfirmation:I

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayRotation$OrientationListener;->onProposedRotationChanged(I)V

    .line 1786
    return-void

    .line 1783
    :goto_0
    return-void
.end method

.method public onUserSwitch()V
    .locals 2

    .line 1703
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mSettingsObserver:Lcom/android/server/wm/DisplayRotation$SettingsObserver;

    if-eqz v0, :cond_0

    .line 1704
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mSettingsObserver:Lcom/android/server/wm/DisplayRotation$SettingsObserver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayRotation$SettingsObserver;->onChange(Z)V

    .line 1706
    :cond_0
    return-void
.end method

.method pause()V
    .locals 1

    .line 1172
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mDeferredRotationPauseCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mDeferredRotationPauseCount:I

    .line 1173
    return-void
.end method

.method physicalDisplayChanged()V
    .locals 1

    .line 1893
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    if-eqz v0, :cond_0

    .line 1894
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotation$FoldController;->onPhysicalDisplayChanged()V

    .line 1896
    :cond_0
    return-void
.end method

.method prepareNormalRotationAnimation()V
    .locals 5

    .line 802
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->cancelSeamlessRotation()V

    .line 803
    invoke-direct {p0}, Lcom/android/server/wm/DisplayRotation;->selectRotationAnimation()Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;

    move-result-object v0

    .line 804
    .local v0, "anim":Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;
    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget v2, v0, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;->mExit:I

    iget v3, v0, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;->mEnter:I

    iget-object v4, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/wm/WindowManagerService;->startFreezingDisplay(IILcom/android/server/wm/DisplayContent;)V

    .line 805
    return-void
.end method

.method removeDefaultDisplayRotationChangedCallback()V
    .locals 1

    .line 1772
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-static {v0}, Lcom/android/server/wm/DisplayRotationCoordinator;->isSecondaryInternalDisplay(Lcom/android/server/wm/DisplayContent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1773
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayRotationCoordinator:Lcom/android/server/wm/DisplayRotationCoordinator;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotationCoordinator;->removeDefaultDisplayRotationChangedCallback()V

    .line 1775
    :cond_0
    return-void
.end method

.method resetAllowAllRotations()V
    .locals 1

    .line 1325
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mAllowAllRotations:I

    .line 1326
    return-void
.end method

.method restoreSettings(III)V
    .locals 4
    .param p1, "userRotationMode"    # I
    .param p2, "userRotation"    # I
    .param p3, "fixedToUserRotation"    # I

    .line 1000
    iput p3, p0, Lcom/android/server/wm/DisplayRotation;->mFixedToUserRotation:I

    .line 1003
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayRotation;->isDefaultDisplay:Z

    if-eqz v0, :cond_0

    .line 1004
    return-void

    .line 1006
    :cond_0
    const-string v0, " for "

    const-string v1, "WindowManager"

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    .line 1008
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to restore an invalid user rotation mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    const/4 p1, 0x0

    .line 1012
    :cond_1
    if-ltz p2, :cond_2

    const/4 v2, 0x3

    if-le p2, v2, :cond_3

    .line 1013
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to restore an invalid user rotation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    const/4 p2, 0x0

    .line 1017
    :cond_3
    invoke-direct {p0}, Lcom/android/server/wm/DisplayRotation;->getUserRotationOverride()I

    move-result v0

    .line 1018
    .local v0, "userRotationOverride":I
    if-eqz v0, :cond_4

    .line 1019
    const/4 p1, 0x1

    .line 1020
    move p2, v0

    .line 1022
    :cond_4
    iput p1, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    .line 1023
    iput p2, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    .line 1024
    return-void
.end method

.method resume()V
    .locals 1

    .line 1177
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mDeferredRotationPauseCount:I

    if-gtz v0, :cond_0

    .line 1178
    return-void

    .line 1181
    :cond_0
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mDeferredRotationPauseCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mDeferredRotationPauseCount:I

    .line 1182
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mDeferredRotationPauseCount:I

    if-nez v0, :cond_1

    .line 1183
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->updateRotationAndSendNewConfigIfChanged()Z

    .line 1185
    :cond_1
    return-void
.end method

.method rotationForOrientation(II)I
    .locals 27
    .param p1, "orientation"    # I
    .param p2, "lastRotation"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1341
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    const/4 v4, 0x1

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam0":Ljava/lang/String;
    int-to-long v12, v1

    .local v12, "protoLogParam1":J
    invoke-static/range {p2 .. p2}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .local v14, "protoLogParam2":Ljava/lang/String;
    int-to-long v10, v2

    .local v10, "protoLogParam3":J
    iget v5, v0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    invoke-static {v5}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .local v15, "protoLogParam4":Ljava/lang/String;
    iget v5, v0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    int-to-long v8, v5

    .local v8, "protoLogParam5":J
    iget v5, v0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    if-ne v5, v4, :cond_0

    const-string v5, "USER_ROTATION_LOCKED"

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .local v16, "protoLogParam6":Ljava/lang/String;
    sget-object v17, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object v5, v3

    move-object v7, v14

    move-wide/from16 v23, v8

    .end local v8    # "protoLogParam5":J
    .local v23, "protoLogParam5":J
    move-object/from16 v8, v18

    move-object v9, v15

    move-wide/from16 v25, v10

    .end local v10    # "protoLogParam3":J
    .local v25, "protoLogParam3":J
    move-object/from16 v10, v19

    move-object/from16 v11, v16

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    move-result-object v22

    const-wide v18, 0x65db0a35419733acL    # 4.488095312525632E182

    const/16 v20, 0x444

    const/16 v21, 0x0

    invoke-static/range {v17 .. v22}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1349
    .end local v3    # "protoLogParam0":Ljava/lang/String;
    .end local v12    # "protoLogParam1":J
    .end local v14    # "protoLogParam2":Ljava/lang/String;
    .end local v15    # "protoLogParam4":Ljava/lang/String;
    .end local v16    # "protoLogParam6":Ljava/lang/String;
    .end local v23    # "protoLogParam5":J
    .end local v25    # "protoLogParam3":J
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/DisplayRotation;->isFixedToUserRotation()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1350
    iget v3, v0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    return v3

    .line 1354
    :cond_2
    iget-object v3, v0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    .line 1355
    iget-object v3, v0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowOrientationListener;->getProposedRotation()I

    move-result v3

    goto :goto_1

    .line 1356
    :cond_3
    move v3, v5

    :goto_1
    nop

    .line 1357
    .local v3, "sensorRotation":I
    iget-object v6, v0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-virtual {v6}, Lcom/android/server/wm/DisplayRotation$FoldController;->shouldIgnoreSensorRotation()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1358
    const/4 v3, -0x1

    .line 1360
    :cond_4
    iget-object v6, v0, Lcom/android/server/wm/DisplayRotation;->mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

    iget-object v7, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v6, v7}, Lcom/android/server/wm/DeviceStateController;->shouldReverseRotationDirectionAroundZAxis(Lcom/android/server/wm/DisplayContent;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1361
    invoke-static {v3}, Landroid/util/RotationUtils;->reverseRotationDirectionAroundZAxis(I)I

    move-result v3

    .line 1363
    :cond_5
    iput v3, v0, Lcom/android/server/wm/DisplayRotation;->mLastSensorRotation:I

    .line 1364
    if-gez v3, :cond_6

    .line 1365
    move/from16 v3, p2

    .line 1368
    :cond_6
    iget-object v6, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v6}, Lcom/android/server/wm/DisplayPolicy;->getLidState()I

    move-result v6

    .line 1369
    .local v6, "lidState":I
    iget-object v7, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v7}, Lcom/android/server/wm/DisplayPolicy;->getDockMode()I

    move-result v7

    .line 1370
    .local v7, "dockMode":I
    iget-object v8, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v8}, Lcom/android/server/wm/DisplayPolicy;->isHdmiPlugged()Z

    move-result v8

    .line 1371
    .local v8, "hdmiPlugged":Z
    iget-object v9, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 1372
    invoke-virtual {v9}, Lcom/android/server/wm/DisplayPolicy;->isCarDockEnablesAccelerometer()Z

    move-result v9

    .line 1373
    .local v9, "carDockEnablesAccelerometer":Z
    iget-object v10, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 1374
    invoke-virtual {v10}, Lcom/android/server/wm/DisplayPolicy;->isDeskDockEnablesAccelerometer()Z

    move-result v10

    .line 1379
    .local v10, "deskDockEnablesAccelerometer":Z
    iget-boolean v11, v0, Lcom/android/server/wm/DisplayRotation;->overrideMirroring:Z

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lcom/android/server/wm/DisplayRotation;->isBuiltin:Z

    if-nez v11, :cond_8

    :cond_7
    iget-boolean v11, v0, Lcom/android/server/wm/DisplayRotation;->isDefaultDisplay:Z

    if-nez v11, :cond_8

    .line 1382
    iget v4, v0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    .local v4, "preferredRotation":I
    goto/16 :goto_6

    .line 1383
    .end local v4    # "preferredRotation":I
    :cond_8
    if-ne v6, v4, :cond_9

    iget v11, v0, Lcom/android/server/wm/DisplayRotation;->mLidOpenRotation:I

    if-ltz v11, :cond_9

    .line 1385
    iget v4, v0, Lcom/android/server/wm/DisplayRotation;->mLidOpenRotation:I

    .restart local v4    # "preferredRotation":I
    goto/16 :goto_6

    .line 1386
    .end local v4    # "preferredRotation":I
    :cond_9
    const/4 v11, 0x2

    if-ne v7, v11, :cond_c

    if-nez v9, :cond_a

    iget v12, v0, Lcom/android/server/wm/DisplayRotation;->mCarDockRotation:I

    if-ltz v12, :cond_c

    .line 1391
    :cond_a
    if-eqz v9, :cond_b

    move v4, v3

    goto :goto_2

    :cond_b
    iget v4, v0, Lcom/android/server/wm/DisplayRotation;->mCarDockRotation:I

    .restart local v4    # "preferredRotation":I
    :goto_2
    goto/16 :goto_6

    .line 1392
    .end local v4    # "preferredRotation":I
    :cond_c
    const/4 v12, 0x5

    const/16 v13, 0xe

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-eq v7, v4, :cond_d

    if-eq v7, v15, :cond_d

    if-ne v7, v14, :cond_10

    :cond_d
    if-nez v10, :cond_e

    iget v4, v0, Lcom/android/server/wm/DisplayRotation;->mDeskDockRotation:I

    if-ltz v4, :cond_10

    :cond_e
    if-eq v1, v13, :cond_10

    if-eq v1, v12, :cond_10

    .line 1400
    if-eqz v10, :cond_f

    move v4, v3

    goto :goto_3

    :cond_f
    iget v4, v0, Lcom/android/server/wm/DisplayRotation;->mDeskDockRotation:I

    .restart local v4    # "preferredRotation":I
    :goto_3
    goto/16 :goto_6

    .line 1401
    .end local v4    # "preferredRotation":I
    :cond_10
    if-nez v8, :cond_11

    iget-boolean v4, v0, Lcom/android/server/wm/DisplayRotation;->mWifiDisplayConnected:Z

    if-eqz v4, :cond_12

    :cond_11
    iget-boolean v4, v0, Lcom/android/server/wm/DisplayRotation;->mDemoHdmiRotationLock:Z

    if-eqz v4, :cond_12

    .line 1404
    iget v4, v0, Lcom/android/server/wm/DisplayRotation;->mDemoHdmiRotation:I

    .restart local v4    # "preferredRotation":I
    goto/16 :goto_6

    .line 1405
    .end local v4    # "preferredRotation":I
    :cond_12
    iget-boolean v4, v0, Lcom/android/server/wm/DisplayRotation;->mWifiDisplayConnected:Z

    if-eqz v4, :cond_13

    iget v4, v0, Lcom/android/server/wm/DisplayRotation;->mWifiDisplayRotation:I

    if-le v4, v5, :cond_13

    .line 1407
    iget v4, v0, Lcom/android/server/wm/DisplayRotation;->mWifiDisplayRotation:I

    .restart local v4    # "preferredRotation":I
    goto/16 :goto_6

    .line 1408
    .end local v4    # "preferredRotation":I
    :cond_13
    if-eqz v8, :cond_14

    if-nez v7, :cond_14

    iget v4, v0, Lcom/android/server/wm/DisplayRotation;->mUndockedHdmiRotation:I

    if-ltz v4, :cond_14

    .line 1414
    iget v4, v0, Lcom/android/server/wm/DisplayRotation;->mUndockedHdmiRotation:I

    .restart local v4    # "preferredRotation":I
    goto/16 :goto_6

    .line 1415
    .end local v4    # "preferredRotation":I
    :cond_14
    iget-boolean v4, v0, Lcom/android/server/wm/DisplayRotation;->mDemoRotationLock:Z

    if-eqz v4, :cond_15

    .line 1418
    iget v4, v0, Lcom/android/server/wm/DisplayRotation;->mDemoRotation:I

    .restart local v4    # "preferredRotation":I
    goto/16 :goto_6

    .line 1419
    .end local v4    # "preferredRotation":I
    :cond_15
    iget-object v4, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayPolicy;->isPersistentVrModeEnabled()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1424
    iget v4, v0, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    .restart local v4    # "preferredRotation":I
    goto/16 :goto_6

    .line 1425
    .end local v4    # "preferredRotation":I
    :cond_16
    if-ne v1, v13, :cond_17

    .line 1427
    move/from16 v4, p2

    .restart local v4    # "preferredRotation":I
    goto/16 :goto_6

    .line 1428
    .end local v4    # "preferredRotation":I
    :cond_17
    iget-boolean v4, v0, Lcom/android/server/wm/DisplayRotation;->mSupportAutoRotation:Z

    if-nez v4, :cond_19

    .line 1429
    iget v4, v0, Lcom/android/server/wm/DisplayRotation;->mFixedToUserRotation:I

    if-ne v4, v15, :cond_18

    .line 1430
    iget v4, v0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    .restart local v4    # "preferredRotation":I
    goto :goto_6

    .line 1434
    .end local v4    # "preferredRotation":I
    :cond_18
    const/4 v4, -0x1

    .restart local v4    # "preferredRotation":I
    goto :goto_6

    .line 1436
    .end local v4    # "preferredRotation":I
    :cond_19
    iget v4, v0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    const/16 v13, 0xa

    const/16 v15, 0xd

    if-eqz v4, :cond_1a

    .line 1437
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/DisplayRotation;->isTabletopAutoRotateOverrideEnabled()Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_1a
    if-eq v1, v11, :cond_1c

    if-eq v1, v5, :cond_1c

    const/16 v4, 0xb

    if-eq v1, v4, :cond_1c

    const/16 v4, 0xc

    if-eq v1, v4, :cond_1c

    if-eq v1, v15, :cond_1c

    :cond_1b
    if-eq v1, v14, :cond_1c

    if-eq v1, v13, :cond_1c

    const/4 v4, 0x6

    if-eq v1, v4, :cond_1c

    const/4 v4, 0x7

    if-ne v1, v4, :cond_1d

    :cond_1c
    goto :goto_4

    .line 1457
    :cond_1d
    iget v4, v0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1e

    if-eq v1, v12, :cond_1e

    if-eqz v1, :cond_1e

    if-eq v1, v5, :cond_1e

    const/16 v4, 0x8

    if-eq v1, v4, :cond_1e

    const/16 v4, 0x9

    if-eq v1, v4, :cond_1e

    .line 1471
    iget v4, v0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    .restart local v4    # "preferredRotation":I
    goto :goto_6

    .line 1475
    .end local v4    # "preferredRotation":I
    :cond_1e
    const/4 v4, -0x1

    .restart local v4    # "preferredRotation":I
    goto :goto_6

    .line 1449
    .end local v4    # "preferredRotation":I
    :goto_4
    if-ne v3, v11, :cond_21

    .line 1450
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/DisplayRotation;->getAllowAllRotations()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1f

    if-eq v1, v13, :cond_1f

    if-ne v1, v15, :cond_20

    :cond_1f
    goto :goto_5

    .line 1455
    :cond_20
    move/from16 v4, p2

    .restart local v4    # "preferredRotation":I
    goto :goto_6

    .line 1453
    .end local v4    # "preferredRotation":I
    :cond_21
    :goto_5
    move v4, v3

    .line 1478
    .restart local v4    # "preferredRotation":I
    :goto_6
    packed-switch v1, :pswitch_data_0

    .line 1532
    :pswitch_0
    if-ltz v4, :cond_22

    .line 1533
    return v4

    .line 1535
    :cond_22
    const/4 v5, 0x0

    return v5

    .line 1495
    :pswitch_1
    invoke-virtual {v0, v4}, Lcom/android/server/wm/DisplayRotation;->isAnyPortrait(I)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 1496
    return v4

    .line 1498
    :cond_23
    iget v5, v0, Lcom/android/server/wm/DisplayRotation;->mUpsideDownRotation:I

    return v5

    .line 1502
    :pswitch_2
    invoke-virtual {v0, v4}, Lcom/android/server/wm/DisplayRotation;->isLandscapeOrSeascape(I)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 1503
    return v4

    .line 1505
    :cond_24
    iget v5, v0, Lcom/android/server/wm/DisplayRotation;->mSeascapeRotation:I

    return v5

    .line 1521
    :pswitch_3
    invoke-virtual {v0, v4}, Lcom/android/server/wm/DisplayRotation;->isAnyPortrait(I)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 1522
    return v4

    .line 1524
    :cond_25
    invoke-virtual {v0, v2}, Lcom/android/server/wm/DisplayRotation;->isAnyPortrait(I)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 1525
    return v2

    .line 1527
    :cond_26
    iget v5, v0, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    return v5

    .line 1510
    :pswitch_4
    invoke-virtual {v0, v4}, Lcom/android/server/wm/DisplayRotation;->isLandscapeOrSeascape(I)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 1511
    return v4

    .line 1513
    :cond_27
    invoke-virtual {v0, v2}, Lcom/android/server/wm/DisplayRotation;->isLandscapeOrSeascape(I)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 1514
    return v2

    .line 1516
    :cond_28
    iget v5, v0, Lcom/android/server/wm/DisplayRotation;->mLandscapeRotation:I

    return v5

    .line 1481
    :pswitch_5
    invoke-virtual {v0, v4}, Lcom/android/server/wm/DisplayRotation;->isAnyPortrait(I)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 1482
    return v4

    .line 1484
    :cond_29
    iget v5, v0, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    return v5

    .line 1488
    :pswitch_6
    invoke-virtual {v0, v4}, Lcom/android/server/wm/DisplayRotation;->isLandscapeOrSeascape(I)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 1489
    return v4

    .line 1491
    :cond_2a
    iget v5, v0, Lcom/android/server/wm/DisplayRotation;->mLandscapeRotation:I

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method setFixedToUserRotation(I)V
    .locals 2
    .param p1, "fixedToUserRotation"    # I

    .line 1027
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mFixedToUserRotation:I

    if-ne v0, p1, :cond_0

    .line 1028
    return-void

    .line 1031
    :cond_0
    iput p1, p0, Lcom/android/server/wm/DisplayRotation;->mFixedToUserRotation:I

    .line 1032
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0, v1, p1}, Lcom/android/server/wm/DisplayWindowSettings;->setFixedToUserRotation(Lcom/android/server/wm/DisplayContent;I)V

    .line 1033
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_1

    .line 1036
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    .line 1037
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    .line 1036
    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayContent;->onLastFocusedTaskDisplayAreaChanged(Lcom/android/server/wm/TaskDisplayArea;)V

    .line 1039
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->updateOrientation()Z

    .line 1040
    return-void
.end method

.method setRotation(I)V
    .locals 0
    .param p1, "rotation"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 557
    iput p1, p0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    .line 558
    return-void
.end method

.method setUserRotation(IILjava/lang/String;)V
    .locals 4
    .param p1, "userRotationMode"    # I
    .param p2, "userRotation"    # I
    .param p3, "caller"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1044
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotationLockHistory:Lcom/android/server/wm/DisplayRotation$RotationLockHistory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/wm/DisplayRotation$RotationLockHistory;->addRecord(IILjava/lang/String;)V

    .line 1045
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotationChoiceShownToUserForConfirmation:I

    .line 1046
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->useDefaultSettingsProvider()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1048
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1050
    .local v0, "res":Landroid/content/ContentResolver;
    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1051
    .local v1, "accelerometerRotation":I
    :goto_0
    const-string v2, "accelerometer_rotation"

    const/4 v3, -0x2

    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 1053
    const-string v2, "user_rotation"

    invoke-static {v0, v2, p2, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 1055
    return-void

    .line 1058
    .end local v0    # "res":Landroid/content/ContentResolver;
    .end local v1    # "accelerometerRotation":I
    :cond_1
    const/4 v0, 0x0

    .line 1059
    .local v0, "changed":Z
    iget v2, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    if-eq v2, p1, :cond_2

    .line 1060
    iput p1, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    .line 1061
    const/4 v0, 0x1

    .line 1063
    :cond_2
    iget v2, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    if-eq v2, p2, :cond_3

    .line 1064
    iput p2, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    .line 1065
    const/4 v0, 0x1

    .line 1067
    :cond_3
    iget-object v2, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    iget-object v3, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2, v3, p1, p2}, Lcom/android/server/wm/DisplayWindowSettings;->setUserRotation(Lcom/android/server/wm/DisplayContent;II)V

    .line 1069
    if-eqz v0, :cond_4

    .line 1070
    iget-object v2, p0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v2, v1, v1}, Lcom/android/server/wm/WindowManagerService;->updateRotation(ZZ)V

    .line 1078
    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->onMirrorOutputSurfaceOrientationChanged()V

    .line 1080
    :cond_4
    return-void
.end method

.method shouldRotateSeamlessly(IIZ)Z
    .locals 5
    .param p1, "oldRotation"    # I
    .param p2, "newRotation"    # I
    .param p3, "forceUpdate"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 847
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->hasTopFixedRotationLaunchingApp()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 848
    return v1

    .line 851
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getTopFullscreenOpaqueWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    .line 852
    .local v0, "w":Lcom/android/server/wm/WindowState;
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    if-eq v0, v3, :cond_2

    :cond_1
    goto :goto_2

    .line 858
    :cond_2
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_9

    .line 859
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isAnimatingLw()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 863
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayRotation;->canRotateSeamlessly(II)Z

    move-result v3

    if-nez v3, :cond_4

    .line 864
    return v2

    .line 869
    :cond_4
    iget-object v3, v0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->matchParentBounds()Z

    move-result v3

    if-nez v3, :cond_5

    .line 870
    return v2

    .line 875
    :cond_5
    iget-object v3, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/TaskDisplayArea;->hasPinnedTask()Z

    move-result v3

    nop

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 876
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->hasAlertWindowSurfaces()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    .line 883
    :cond_6
    if-nez p3, :cond_7

    iget-object v3, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    new-instance v4, Lcom/android/server/wm/DisplayRotation$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lcom/android/server/wm/DisplayRotation$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v3, v4}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 884
    return v2

    .line 887
    :cond_7
    return v1

    .line 877
    :cond_8
    :goto_0
    return v2

    .line 860
    :cond_9
    :goto_1
    return v2

    .line 853
    :goto_2
    return v2
.end method

.method thawRotation(Ljava/lang/String;)V
    .locals 2
    .param p1, "caller"    # Ljava/lang/String;

    .line 1092
    const/4 v0, 0x0

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/wm/DisplayRotation;->setUserRotation(IILjava/lang/String;)V

    .line 1093
    return-void
.end method

.method updateOrientation(IZ)Z
    .locals 1
    .param p1, "newOrientation"    # I
    .param p2, "forceUpdate"    # Z

    .line 571
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mLastOrientation:I

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 572
    const/4 v0, 0x0

    return v0

    .line 574
    :cond_0
    iput p1, p0, Lcom/android/server/wm/DisplayRotation;->mLastOrientation:I

    .line 575
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mCurrentAppOrientation:I

    if-eq p1, v0, :cond_1

    .line 576
    iput p1, p0, Lcom/android/server/wm/DisplayRotation;->mCurrentAppOrientation:I

    .line 577
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayRotation;->isDefaultDisplay:Z

    if-eqz v0, :cond_1

    .line 578
    invoke-direct {p0}, Lcom/android/server/wm/DisplayRotation;->updateOrientationListenerLw()V

    .line 581
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DisplayRotation;->updateRotationUnchecked(Z)Z

    move-result v0

    return v0
.end method

.method public updateOrientationListener()V
    .locals 2

    .line 1158
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1159
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/wm/DisplayRotation;->updateOrientationListenerLw()V

    .line 1160
    monitor-exit v0

    .line 1161
    return-void

    .line 1160
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method updateRotationAndSendNewConfigIfChanged()Z
    .locals 2

    .line 590
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayRotation;->updateRotationUnchecked(Z)Z

    move-result v0

    .line 591
    .local v0, "changed":Z
    if-eqz v0, :cond_0

    .line 592
    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->sendNewConfiguration()Z

    .line 594
    :cond_0
    return v0
.end method

.method updateRotationUnchecked(Z)Z
    .locals 31
    .param p1, "forceUpdate"    # Z

    .line 613
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v2

    .line 614
    .local v2, "displayId":I
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_6

    .line 615
    iget v5, v0, Lcom/android/server/wm/DisplayRotation;->mDeferredRotationPauseCount:I

    if-lez v5, :cond_1

    .line 618
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_0

    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v6, -0x5e0b2e75d386c675L    # -4.168039617495083E-145

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 619
    :cond_0
    return v3

    .line 622
    :cond_1
    iget-object v5, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->inTransition()Z

    move-result v5

    nop

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 623
    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayPolicy;->isScreenOnFully()Z

    move-result v5

    nop

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v5, v5, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 624
    invoke-virtual {v5}, Lcom/android/server/wm/TransitionController;->useShellTransitionsRotation()Z

    move-result v5

    if-nez v5, :cond_3

    .line 628
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_2

    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v6, 0x673f09e71a893134L

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 629
    :cond_2
    return v3

    .line 631
    :cond_3
    iget-object v5, v0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v5, v5, Lcom/android/server/wm/WindowManagerService;->mDisplayFrozen:Z

    if-eqz v5, :cond_5

    .line 635
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_4

    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v6, 0xf52d6f9b0473370L

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 637
    :cond_4
    return v3

    .line 640
    :cond_5
    iget-object v5, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v5, v5, Lcom/android/server/wm/DisplayContent;->mFixedRotationTransitionListener:Lcom/android/server/wm/DisplayContent$FixedRotationTransitionListener;

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent$FixedRotationTransitionListener;->shouldDeferRotation()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 643
    const/4 v4, -0x2

    iput v4, v0, Lcom/android/server/wm/DisplayRotation;->mLastOrientation:I

    .line 648
    return v3

    .line 652
    :cond_6
    iget-object v5, v0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v5, v5, Lcom/android/server/wm/WindowManagerService;->mDisplayEnabled:Z

    if-nez v5, :cond_8

    .line 654
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_7

    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v6, -0x1ed6693e8b42c2fcL    # -1.1242403078993441E160

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 655
    :cond_7
    return v3

    .line 659
    :cond_8
    iget v5, v0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    .line 661
    .local v5, "oldRotation":I
    iget v6, v0, Lcom/android/server/wm/DisplayRotation;->mLastOrientation:I

    .line 663
    .local v6, "lastOrientation":I
    invoke-virtual {v0, v6, v5}, Lcom/android/server/wm/DisplayRotation;->rotationForOrientation(II)I

    move-result v7

    .line 665
    .local v7, "rotation":I
    iget-object v8, v0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    if-eqz v8, :cond_9

    iget-object v8, v0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-virtual {v8}, Lcom/android/server/wm/DisplayRotation$FoldController;->shouldRevertOverriddenRotation()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 666
    move v8, v7

    .line 667
    .local v8, "prevRotation":I
    iget-object v9, v0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-virtual {v9}, Lcom/android/server/wm/DisplayRotation$FoldController;->revertOverriddenRotation()I

    move-result v7

    .line 668
    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    aget-boolean v9, v9, v4

    if-eqz v9, :cond_9

    invoke-static {v7}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .local v9, "protoLogParam0":Ljava/lang/String;
    invoke-static {v5}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .local v10, "protoLogParam1":Ljava/lang/String;
    invoke-static {v8}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .local v11, "protoLogParam2":Ljava/lang/String;
    sget-object v12, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const/16 v16, 0x0

    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, 0x9336858471d306cL

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 675
    .end local v8    # "prevRotation":I
    .end local v9    # "protoLogParam0":Ljava/lang/String;
    .end local v10    # "protoLogParam1":Ljava/lang/String;
    .end local v11    # "protoLogParam2":Ljava/lang/String;
    :cond_9
    iget-object v8, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-static {v8}, Lcom/android/server/wm/DisplayRotationCoordinator;->isSecondaryInternalDisplay(Lcom/android/server/wm/DisplayContent;)Z

    move-result v8

    nop

    if-eqz v8, :cond_a

    iget-object v8, v0, Lcom/android/server/wm/DisplayRotation;->mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

    .line 677
    invoke-virtual {v8}, Lcom/android/server/wm/DeviceStateController;->shouldMatchBuiltInDisplayOrientationToReverseDefaultDisplay()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 678
    iget-object v8, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayRotationCoordinator:Lcom/android/server/wm/DisplayRotationCoordinator;

    .line 679
    invoke-virtual {v8}, Lcom/android/server/wm/DisplayRotationCoordinator;->getDefaultDisplayCurrentRotation()I

    move-result v8

    .line 678
    invoke-static {v8}, Landroid/util/RotationUtils;->reverseRotationDirectionAroundZAxis(I)I

    move-result v7

    .line 682
    :cond_a
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    aget-boolean v8, v8, v4

    if-eqz v8, :cond_b

    invoke-static {v7}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "protoLogParam0":Ljava/lang/String;
    int-to-long v14, v7

    .local v14, "protoLogParam1":J
    int-to-long v12, v2

    .local v12, "protoLogParam2":J
    invoke-static {v6}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .local v16, "protoLogParam3":Ljava/lang/String;
    int-to-long v10, v6

    .local v10, "protoLogParam4":J
    invoke-static {v5}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .local v17, "protoLogParam5":Ljava/lang/String;
    int-to-long v3, v5

    .local v3, "protoLogParam6":J
    sget-object v19, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object v9, v8

    move-wide/from16 v25, v10

    .end local v10    # "protoLogParam4":J
    .local v25, "protoLogParam4":J
    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-wide/from16 v27, v12

    .end local v12    # "protoLogParam2":J
    .local v27, "protoLogParam2":J
    move-object/from16 v12, v16

    move-object/from16 v13, v22

    move-wide/from16 v29, v14

    .end local v14    # "protoLogParam1":J
    .local v29, "protoLogParam1":J
    move-object/from16 v14, v17

    move-object/from16 v15, v23

    filled-new-array/range {v9 .. v15}, [Ljava/lang/Object;

    move-result-object v24

    const-wide v20, -0x62b82bb785cfc627L

    const/16 v22, 0x1114

    const/16 v23, 0x0

    invoke-static/range {v19 .. v24}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 690
    .end local v3    # "protoLogParam6":J
    .end local v8    # "protoLogParam0":Ljava/lang/String;
    .end local v16    # "protoLogParam3":Ljava/lang/String;
    .end local v17    # "protoLogParam5":Ljava/lang/String;
    .end local v25    # "protoLogParam4":J
    .end local v27    # "protoLogParam2":J
    .end local v29    # "protoLogParam1":J
    :cond_b
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    const/4 v4, 0x1

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_c

    int-to-long v3, v2

    .local v3, "protoLogParam0":J
    invoke-static {v6}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "protoLogParam1":Ljava/lang/String;
    int-to-long v9, v6

    .local v9, "protoLogParam2":J
    invoke-static {v7}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .local v11, "protoLogParam3":Ljava/lang/String;
    int-to-long v12, v7

    .local v12, "protoLogParam4":J
    sget-object v19, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-wide/from16 v16, v3

    .end local v3    # "protoLogParam0":J
    .local v16, "protoLogParam0":J
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v14, v8, v15, v11, v3}, [Ljava/lang/Object;

    move-result-object v24

    const-wide v20, -0x7a40502e1025c131L    # -5.455096051606341E-281

    const/16 v22, 0x111

    const/16 v23, 0x0

    invoke-static/range {v19 .. v24}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 695
    .end local v8    # "protoLogParam1":Ljava/lang/String;
    .end local v9    # "protoLogParam2":J
    .end local v11    # "protoLogParam3":Ljava/lang/String;
    .end local v12    # "protoLogParam4":J
    .end local v16    # "protoLogParam0":J
    :cond_c
    if-ne v5, v7, :cond_d

    .line 697
    const/4 v3, 0x0

    return v3

    .line 700
    :cond_d
    iget-boolean v3, v0, Lcom/android/server/wm/DisplayRotation;->isDefaultDisplay:Z

    if-eqz v3, :cond_e

    .line 701
    iget-object v3, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayRotationCoordinator:Lcom/android/server/wm/DisplayRotationCoordinator;

    invoke-virtual {v3, v7}, Lcom/android/server/wm/DisplayRotationCoordinator;->onDefaultDisplayRotationChanged(I)V

    .line 708
    :cond_e
    iget-object v3, v0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 709
    invoke-virtual {v3}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v3

    .line 710
    .local v3, "recentsAnimationController":Lcom/android/server/wm/RecentsAnimationController;
    if-eqz v3, :cond_f

    .line 711
    invoke-virtual {v3}, Lcom/android/server/wm/RecentsAnimationController;->cancelAnimationForDisplayChange()V

    .line 714
    :cond_f
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    const/4 v8, 0x1

    aget-boolean v4, v4, v8

    if-eqz v4, :cond_10

    int-to-long v8, v2

    .local v8, "protoLogParam0":J
    int-to-long v10, v7

    .local v10, "protoLogParam1":J
    int-to-long v12, v5

    .local v12, "protoLogParam2":J
    int-to-long v14, v6

    .local v14, "protoLogParam3":J
    sget-object v19, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v16, v2

    .end local v2    # "displayId":I
    .local v16, "displayId":I
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v17, v3

    .end local v3    # "recentsAnimationController":Lcom/android/server/wm/RecentsAnimationController;
    .local v17, "recentsAnimationController":Lcom/android/server/wm/RecentsAnimationController;
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v18, v6

    .end local v6    # "lastOrientation":I
    .local v18, "lastOrientation":I
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v4, v2, v3, v6}, [Ljava/lang/Object;

    move-result-object v24

    const-wide v20, 0x5db8437ddc0733fbL    # 2.9587883023284634E143

    const/16 v22, 0x55

    const/16 v23, 0x0

    invoke-static/range {v19 .. v24}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .end local v8    # "protoLogParam0":J
    .end local v10    # "protoLogParam1":J
    .end local v12    # "protoLogParam2":J
    .end local v14    # "protoLogParam3":J
    .end local v16    # "displayId":I
    .end local v17    # "recentsAnimationController":Lcom/android/server/wm/RecentsAnimationController;
    .end local v18    # "lastOrientation":I
    .restart local v2    # "displayId":I
    .restart local v3    # "recentsAnimationController":Lcom/android/server/wm/RecentsAnimationController;
    .restart local v6    # "lastOrientation":I
    :cond_10
    move/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v6

    .line 718
    .end local v2    # "displayId":I
    .end local v3    # "recentsAnimationController":Lcom/android/server/wm/RecentsAnimationController;
    .end local v6    # "lastOrientation":I
    .restart local v16    # "displayId":I
    .restart local v17    # "recentsAnimationController":Lcom/android/server/wm/RecentsAnimationController;
    .restart local v18    # "lastOrientation":I
    :goto_0
    iput v7, v0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    .line 722
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysSvsFactory;->getSmartScenes()Lcom/android/server/ISmartScenes;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/android/server/ISmartScenes;->updateDisplayRotation(I)V

    .line 726
    iget-object v2, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    .line 727
    iget-object v2, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/android/server/wm/DisplayContent;->mWaitingForConfig:Z

    .line 729
    iget-object v2, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 730
    iget-object v2, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v2

    .line 731
    .local v2, "wasCollecting":Z
    if-nez v2, :cond_11

    .line 732
    iget-object v3, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getLastHasContent()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 733
    new-instance v3, Landroid/window/TransitionRequestInfo$DisplayChange;

    iget-object v4, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 734
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v4

    iget v6, v0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    invoke-direct {v3, v4, v5, v6}, Landroid/window/TransitionRequestInfo$DisplayChange;-><init>(III)V

    .line 736
    .local v3, "change":Landroid/window/TransitionRequestInfo$DisplayChange;
    iget-object v4, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/high16 v6, 0x20000000

    invoke-virtual {v4, v6, v3}, Lcom/android/server/wm/DisplayContent;->requestChangeTransition(ILandroid/window/TransitionRequestInfo$DisplayChange;)V

    .line 738
    .end local v3    # "change":Landroid/window/TransitionRequestInfo$DisplayChange;
    goto :goto_1

    .line 740
    :cond_11
    iget-object v3, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v4, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v4, v4, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 741
    invoke-virtual {v4}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v4

    .line 740
    invoke-virtual {v3, v4}, Lcom/android/server/wm/DisplayContent;->collectDisplayChange(Lcom/android/server/wm/Transition;)V

    .line 745
    iget v3, v0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    invoke-direct {v0, v5, v3}, Lcom/android/server/wm/DisplayRotation;->startRemoteRotation(II)V

    .line 747
    :cond_12
    :goto_1
    const/4 v3, 0x1

    return v3

    .line 750
    .end local v2    # "wasCollecting":Z
    :cond_13
    const/4 v3, 0x1

    iget-object v2, v0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iput v3, v2, Lcom/android/server/wm/WindowManagerService;->mWindowsFreezingScreen:I

    .line 751
    iget-object v2, v0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    iget-object v3, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const-wide/16 v8, 0x7d0

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3, v8, v9}, Lcom/android/server/wm/WindowManagerService$H;->sendNewMessageDelayed(ILjava/lang/Object;J)V

    .line 754
    invoke-virtual {v0, v5, v7, v1}, Lcom/android/server/wm/DisplayRotation;->shouldRotateSeamlessly(IIZ)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 758
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/DisplayRotation;->prepareSeamlessRotation()V

    goto :goto_2

    .line 760
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/DisplayRotation;->prepareNormalRotationAnimation()V

    .line 764
    :goto_2
    iget v2, v0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    invoke-direct {v0, v5, v2}, Lcom/android/server/wm/DisplayRotation;->startRemoteRotation(II)V

    .line 766
    const/4 v2, 0x1

    return v2
.end method

.method updateUserDependentConfiguration(Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "currentUserRes"    # Landroid/content/res/Resources;

    .line 487
    nop

    .line 488
    const v0, 0x1110020

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/DisplayRotation;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 489
    return-void
.end method

.method uptimeMillis()J
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1933
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method useDefaultSettingsProvider()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 479
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayRotation;->isDefaultDisplay:Z

    return v0
.end method

.method validateRotationAnimation(IIZ)Z
    .locals 4
    .param p1, "exitAnimId"    # I
    .param p2, "enterAnimId"    # I
    .param p3, "forceDefault"    # Z

    .line 985
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 995
    return v0

    .line 989
    :pswitch_0
    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 990
    return v1

    .line 992
    :cond_0
    invoke-direct {p0}, Lcom/android/server/wm/DisplayRotation;->selectRotationAnimation()Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;

    move-result-object v2

    .line 993
    .local v2, "anim":Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;
    iget v3, v2, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;->mExit:I

    if-ne p1, v3, :cond_1

    iget v3, v2, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;->mEnter:I

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x10a008e
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
