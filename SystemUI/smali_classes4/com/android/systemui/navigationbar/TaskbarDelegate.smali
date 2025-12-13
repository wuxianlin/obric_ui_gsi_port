.class public Lcom/android/systemui/navigationbar/TaskbarDelegate;
.super Ljava/lang/Object;
.source "TaskbarDelegate.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAppearance:I

.field private mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

.field private final mAutoHideUiElement:Lcom/android/systemui/statusbar/AutoHideUiElement;

.field private mBackAnimation:Lcom/android/wm/shell/back/BackAnimation;

.field private mBehavior:I

.field private mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final mContext:Landroid/content/Context;

.field private mDisabledFlags:I

.field private mDisplayId:I

.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

.field private mInitialized:Z

.field private mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field private mLightBarTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

.field private final mLightBarTransitionsControllerFactory:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;

.field private mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

.field private final mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

.field private mNavigationIconHints:I

.field private mNavigationMode:I

.field private mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

.field private mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field private final mPipListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mPipOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

.field private mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field private mSysUiState:Lcom/android/systemui/model/SysUiState;

.field private mTaskBarWindowState:I

.field private mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

.field private final mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field private mTaskbarTransientShowing:Z

.field private mTransitionMode:I

.field private mWindowContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$iPjRHBkVXJC-28DY6rtDmhGW4T0(Lcom/android/systemui/navigationbar/TaskbarDelegate;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->lambda$new$0(Landroid/graphics/Rect;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayId(Lcom/android/systemui/navigationbar/TaskbarDelegate;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOverviewProxyService(Lcom/android/systemui/navigationbar/TaskbarDelegate;)Lcom/android/systemui/recents/OverviewProxyService;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSysUiState(Lcom/android/systemui/navigationbar/TaskbarDelegate;)Lcom/android/systemui/model/SysUiState;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskbarTransientShowing(Lcom/android/systemui/navigationbar/TaskbarDelegate;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mclearTransient(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->clearTransient()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAssistantAvailability(Lcom/android/systemui/navigationbar/TaskbarDelegate;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateAssistantAvailability(ZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSysuiFlags(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 91
    const-class v0, Lcom/android/systemui/navigationbar/TaskbarDelegate;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lightBarTransitionsControllerFactory"    # Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;
    .param p3, "statusBarKeyguardViewManager"    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lcom/android/systemui/navigationbar/TaskbarDelegate$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate$1;-><init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskBarWindowState:I

    .line 131
    new-instance v0, Lcom/android/systemui/navigationbar/TaskbarDelegate$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate$2;-><init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationMode:I

    .line 150
    new-instance v0, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;-><init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideUiElement:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 173
    iput-object p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarTransitionsControllerFactory:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;

    .line 175
    iput-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mContext:Landroid/content/Context;

    .line 176
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 177
    new-instance v0, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mPipListener:Ljava/util/function/Consumer;

    .line 180
    iput-object p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 181
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->setTaskbarDelegate(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V

    .line 182
    return-void
.end method

.method private allowSystemGestureIgnoringBarVisibility()Z
    .locals 2

    .line 491
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBehavior:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private clearTransient()V
    .locals 1

    .line 450
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    if-eqz v0, :cond_0

    .line 451
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    .line 452
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->onTransientStateChanged()V

    .line 454
    :cond_0
    return-void
.end method

.method private createLightBarTransitionsController()Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarTransitionsControllerFactory:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;

    new-instance v1, Lcom/android/systemui/navigationbar/TaskbarDelegate$4;

    invoke-direct {v1, p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate$4;-><init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;->create(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;)Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    move-result-object v0

    .line 226
    .local v0, "controller":Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;
    return-object v0
.end method

.method private isWindowVisible()Z
    .locals 1

    .line 487
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskBarWindowState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$new$0(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 178
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->setPipStashExclusionBounds(Landroid/graphics/Rect;)V

    .line 179
    return-void
.end method

.method private onTransientStateChanged()V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->onNavBarTransientStateChanged(Z)V

    .line 459
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    iget v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAppearance:I

    invoke-static {v0, v1}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(ZI)I

    move-result v0

    .line 460
    .local v0, "transitionMode":I
    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateTransitionMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    iget-object v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/LightBarController;->onNavigationBarModeChanged(I)V

    .line 463
    :cond_0
    return-void
.end method

.method private parseCurrentSysuiState()V
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavBarHelper;->getCurrentSysuiState()Lcom/android/systemui/navigationbar/NavBarHelper$CurrentSysuiState;

    move-result-object v0

    .line 295
    .local v0, "state":Lcom/android/systemui/navigationbar/NavBarHelper$CurrentSysuiState;
    iget v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper$CurrentSysuiState;->mWindowStateDisplayId:I

    iget v2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayId:I

    if-ne v1, v2, :cond_0

    .line 296
    iget v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper$CurrentSysuiState;->mWindowState:I

    iput v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskBarWindowState:I

    .line 298
    :cond_0
    return-void
.end method

.method private updateAssistantAvailability(ZZ)V
    .locals 4
    .param p1, "assistantAvailable"    # Z
    .param p2, "longPressHomeEnabled"    # Z

    .line 329
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-virtual {v0}, Lcom/android/systemui/recents/OverviewProxyService;->getProxy()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 330
    return-void

    .line 334
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-virtual {v0}, Lcom/android/systemui/recents/OverviewProxyService;->getProxy()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onAssistantAvailable(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/android/systemui/navigationbar/TaskbarDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAssistantAvailable() failed, available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private updateSysuiFlags()V
    .locals 13

    .line 301
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavBarHelper;->getA11yButtonState()J

    move-result-wide v0

    .line 302
    .local v0, "a11yFlags":J
    const-wide/16 v2, 0x10

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v5

    .line 303
    .local v4, "clickable":Z
    :goto_0
    const-wide/16 v9, 0x20

    and-long v11, v0, v9

    cmp-long v6, v11, v6

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v5

    .line 305
    .local v6, "longClickable":Z
    :goto_1
    iget-object v7, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    invoke-virtual {v7, v2, v3, v4}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v2

    .line 306
    invoke-virtual {v2, v9, v10, v6}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationIconHints:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_2

    move v3, v8

    goto :goto_2

    :cond_2
    move v3, v5

    .line 307
    :goto_2
    const-wide/32 v9, 0x40000

    invoke-virtual {v2, v9, v10, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationIconHints:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    move v3, v8

    goto :goto_3

    :cond_3
    move v3, v5

    .line 309
    :goto_3
    const-wide/32 v9, 0x100000

    invoke-virtual {v2, v9, v10, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisabledFlags:I

    const/high16 v7, 0x1000000

    and-int/2addr v3, v7

    if-eqz v3, :cond_4

    move v3, v8

    goto :goto_4

    :cond_4
    move v3, v5

    .line 311
    :goto_4
    const-wide/16 v9, 0x80

    invoke-virtual {v2, v9, v10, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisabledFlags:I

    const/high16 v7, 0x200000

    and-int/2addr v3, v7

    if-eqz v3, :cond_5

    move v3, v8

    goto :goto_5

    :cond_5
    move v3, v5

    .line 313
    :goto_5
    const-wide/16 v9, 0x100

    invoke-virtual {v2, v9, v10, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisabledFlags:I

    const/high16 v7, 0x400000

    and-int/2addr v3, v7

    if-eqz v3, :cond_6

    move v5, v8

    .line 315
    :cond_6
    const-wide/32 v9, 0x400000

    invoke-virtual {v2, v9, v10, v5}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v2

    .line 317
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->isWindowVisible()Z

    move-result v3

    xor-int/2addr v3, v8

    const-wide/16 v7, 0x2

    invoke-virtual {v2, v7, v8, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v2

    .line 319
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->allowSystemGestureIgnoringBarVisibility()Z

    move-result v3

    .line 318
    const-wide/32 v7, 0x20000

    invoke-virtual {v2, v7, v8, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayId:I

    .line 320
    invoke-virtual {v2, v3}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 321
    return-void
.end method

.method private updateTransitionMode(I)Z
    .locals 1
    .param p1, "barMode"    # I

    .line 466
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTransitionMode:I

    if-eq v0, p1, :cond_1

    .line 467
    iput p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTransitionMode:I

    .line 468
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 471
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 473
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abortTransient(II)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "types"    # I

    .line 418
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayId:I

    if-eq p1, v0, :cond_0

    .line 419
    return-void

    .line 421
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    and-int/2addr v0, p2

    if-nez v0, :cond_1

    .line 422
    return-void

    .line 424
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->clearTransient()V

    .line 425
    return-void
.end method

.method addPipExclusionBoundsChangeListener(Lcom/android/wm/shell/pip/Pip;)V
    .locals 1
    .param p1, "pip"    # Lcom/android/wm/shell/pip/Pip;

    .line 277
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mPipListener:Ljava/util/function/Consumer;

    invoke-interface {p1, v0}, Lcom/android/wm/shell/pip/Pip;->addPipExclusionBoundsChangeListener(Ljava/util/function/Consumer;)V

    .line 278
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 259
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z

    if-nez v0, :cond_0

    .line 260
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 263
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-virtual {v0, p0}, Lcom/android/systemui/recents/OverviewProxyService;->removeCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 264
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/navigationbar/NavigationModeController;->removeListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)V

    .line 265
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavBarHelper;->removeNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 267
    iput-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mWindowContext:Landroid/content/Context;

    .line 268
    iget-object v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/AutoHideController;->setNavigationBar(Lcom/android/systemui/statusbar/AutoHideUiElement;)V

    .line 269
    iget-object v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->destroy()V

    .line 270
    iget-object v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/LightBarController;->setNavigationBar(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;)V

    .line 271
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mPipOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 272
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z

    .line 274
    return-void
.end method

.method public disable(IIIZ)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "state1"    # I
    .param p3, "state2"    # I
    .param p4, "animate"    # Z

    .line 375
    iput p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisabledFlags:I

    .line 376
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 377
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/systemui/recents/OverviewProxyService;->disable(IIIZ)V

    .line 378
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskbarDelegate (displayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mNavigationIconHints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationIconHints:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mNavigationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDisabledFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisabledFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mTaskBarWindowState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskBarWindowState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBehavior:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mTaskbarTransientShowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->dump(Ljava/io/PrintWriter;)V

    .line 537
    return-void
.end method

.method getNavigationMode()I
    .locals 1

    .line 524
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationMode:I

    return v0
.end method

.method public init(I)V
    .locals 4
    .param p1, "displayId"    # I

    .line 230
    const-string v0, "TaskbarDelegate#init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 232
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 254
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 233
    return-void

    .line 235
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayId:I

    .line 236
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->parseCurrentSysuiState()V

    .line 237
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 238
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-virtual {v0, p0}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 239
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->onNavigationModeChanged(I)V

    .line 240
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavBarHelper;->registerNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V

    .line 242
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 243
    .local v0, "display":Landroid/view/Display;
    iget-object v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mContext:Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mWindowContext:Landroid/content/Context;

    .line 244
    new-instance v1, Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mWindowContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 246
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 247
    iget-object v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideUiElement:Lcom/android/systemui/statusbar/AutoHideUiElement;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/AutoHideController;->setNavigationBar(Lcom/android/systemui/statusbar/AutoHideUiElement;)V

    .line 248
    iget-object v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/LightBarController;->setNavigationBar(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;)V

    .line 249
    iget-object v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mPipOptional:Ljava/util/Optional;

    new-instance v2, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 250
    iget-object v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimation;

    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->setBackAnimation(Lcom/android/wm/shell/back/BackAnimation;)V

    .line 251
    iget-object v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 252
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .end local v0    # "display":Landroid/view/Display;
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 255
    nop

    .line 256
    return-void

    .line 254
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 255
    throw v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z

    return v0
.end method

.method isOverviewEnabled()Z
    .locals 4

    .line 324
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    invoke-virtual {v0}, Lcom/android/systemui/model/SysUiState;->getFlags()J

    move-result-wide v0

    const-wide/32 v2, 0x1000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onNavigationModeChanged(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 482
    iput p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationMode:I

    .line 483
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->onNavigationModeChanged(I)V

    .line 484
    return-void
.end method

.method public onRecentsAnimationStateChanged(Z)V
    .locals 0
    .param p1, "running"    # Z

    .line 478
    return-void
.end method

.method public onRotationProposal(IZ)V
    .locals 1
    .param p1, "rotation"    # I
    .param p2, "isValid"    # Z

    .line 370
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService;->onRotationProposal(IZ)V

    .line 371
    return-void
.end method

.method public onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "appearance"    # I
    .param p3, "appearanceRegions"    # [Lcom/android/internal/view/AppearanceRegion;
    .param p4, "navbarColorManagedByIme"    # Z
    .param p5, "behavior"    # I
    .param p6, "requestedVisibleTypes"    # I
    .param p7, "packageName"    # Ljava/lang/String;
    .param p8, "letterboxDetails"    # [Lcom/android/internal/statusbar/LetterboxDetails;

    .line 385
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-virtual {v0, p1, p5}, Lcom/android/systemui/recents/OverviewProxyService;->onSystemBarAttributesChanged(II)V

    .line 386
    const/4 v0, 0x0

    .line 387
    .local v0, "nbModeChanged":Z
    iget v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAppearance:I

    if-eq v1, p2, :cond_0

    .line 388
    iput p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAppearance:I

    .line 389
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    .line 390
    invoke-static {v1, p2}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(ZI)I

    move-result v1

    .line 389
    invoke-direct {p0, v1}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateTransitionMode(I)Z

    move-result v0

    .line 392
    :cond_0
    iget v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayId:I

    if-ne p1, v1, :cond_1

    .line 393
    iget-object v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    iget v2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTransitionMode:I

    invoke-virtual {v1, p2, v0, v2, p4}, Lcom/android/systemui/statusbar/phone/LightBarController;->onNavigationBarAppearanceChanged(IZIZ)V

    .line 396
    :cond_1
    iget v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBehavior:I

    if-eq v1, p5, :cond_2

    .line 397
    iput p5, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBehavior:I

    .line 398
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 400
    :cond_2
    return-void
.end method

.method public onTaskbarAutohideSuspend(Z)V
    .locals 1
    .param p1, "suspend"    # Z

    .line 429
    if-eqz p1, :cond_0

    .line 430
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/AutoHideController;->suspendAutoHide()V

    goto :goto_0

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/AutoHideController;->resumeSuspendedAutoHide()V

    .line 434
    :goto_0
    return-void
.end method

.method removePipExclusionBoundsChangeListener(Lcom/android/wm/shell/pip/Pip;)V
    .locals 1
    .param p1, "pip"    # Lcom/android/wm/shell/pip/Pip;

    .line 281
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mPipListener:Ljava/util/function/Consumer;

    invoke-interface {p1, v0}, Lcom/android/wm/shell/pip/Pip;->removePipExclusionBoundsChangeListener(Ljava/util/function/Consumer;)V

    .line 282
    return-void
.end method

.method public setDependencies(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/navigationbar/NavBarHelper;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/systemui/statusbar/phone/LightBarController;Ljava/util/Optional;Lcom/android/wm/shell/back/BackAnimation;Lcom/android/systemui/shared/system/TaskStackChangeListeners;)V
    .locals 1
    .param p1, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p2, "overviewProxyService"    # Lcom/android/systemui/recents/OverviewProxyService;
    .param p3, "navBarHelper"    # Lcom/android/systemui/navigationbar/NavBarHelper;
    .param p4, "navigationModeController"    # Lcom/android/systemui/navigationbar/NavigationModeController;
    .param p5, "sysUiState"    # Lcom/android/systemui/model/SysUiState;
    .param p6, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p7, "autoHideController"    # Lcom/android/systemui/statusbar/phone/AutoHideController;
    .param p8, "lightBarController"    # Lcom/android/systemui/statusbar/phone/LightBarController;
    .param p10, "backAnimation"    # Lcom/android/wm/shell/back/BackAnimation;
    .param p11, "taskStackChangeListeners"    # Lcom/android/systemui/shared/system/TaskStackChangeListeners;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Lcom/android/systemui/recents/OverviewProxyService;",
            "Lcom/android/systemui/navigationbar/NavBarHelper;",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            "Lcom/android/systemui/model/SysUiState;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/statusbar/phone/AutoHideController;",
            "Lcom/android/systemui/statusbar/phone/LightBarController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;",
            "Lcom/android/wm/shell/back/BackAnimation;",
            "Lcom/android/systemui/shared/system/TaskStackChangeListeners;",
            ")V"
        }
    .end annotation

    .line 195
    .local p9, "pipOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/pip/Pip;>;"
    iput-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 196
    iput-object p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 197
    iput-object p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 198
    iput-object p4, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 199
    iput-object p5, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 200
    invoke-virtual {p6, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 201
    iput-object p7, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 202
    iput-object p8, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 203
    iput-object p9, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mPipOptional:Ljava/util/Optional;

    .line 204
    iput-object p10, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimation;

    .line 205
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->createLightBarTransitionsController()Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 206
    iput-object p11, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 207
    invoke-virtual {p3}, Lcom/android/systemui/navigationbar/NavBarHelper;->getEdgeBackGestureHandler()Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 208
    return-void
.end method

.method public setImeWindowStatus(ILandroid/os/IBinder;IIZ)V
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "vis"    # I
    .param p4, "backDisposition"    # I
    .param p5, "showImeSwitcher"    # Z

    .line 344
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    invoke-virtual {v0, p3}, Lcom/android/systemui/navigationbar/NavBarHelper;->isImeShown(I)Z

    move-result v0

    .line 345
    .local v0, "imeShown":Z
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 347
    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    move v0, v3

    .line 349
    :cond_1
    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    move p5, v1

    .line 350
    iget v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationIconHints:I

    invoke-static {v1, p4, v0, p5}, Lcom/android/systemui/shared/recents/utilities/Utilities;->calculateBackDispositionHints(IIZZ)I

    move-result v1

    .line 352
    .local v1, "hints":I
    iget v2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationIconHints:I

    if-eq v1, v2, :cond_3

    .line 353
    iput v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationIconHints:I

    .line 354
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 356
    :cond_3
    return-void
.end method

.method public setNavigationBarLumaSamplingEnabled(IZ)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "enable"    # Z

    .line 496
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService;->onNavigationBarLumaSamplingEnabled(IZ)V

    .line 497
    return-void
.end method

.method public setWindowState(III)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "window"    # I
    .param p3, "state"    # I

    .line 360
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayId:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskBarWindowState:I

    if-eq v0, p3, :cond_0

    .line 363
    iput p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskBarWindowState:I

    .line 364
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 366
    :cond_0
    return-void
.end method

.method public showPinningEnterExitToast(Z)V
    .locals 1
    .param p1, "entering"    # Z

    .line 501
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 502
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    if-nez v0, :cond_0

    .line 503
    return-void

    .line 505
    :cond_0
    if-eqz p1, :cond_1

    .line 506
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->showPinningStartToast()V

    goto :goto_0

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->showPinningExitToast()V

    .line 510
    :goto_0
    return-void
.end method

.method public showPinningEscapeToast()V
    .locals 3

    .line 514
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 515
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    if-nez v0, :cond_0

    .line 516
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    iget v1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationMode:I

    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v1

    iget v2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationMode:I

    .line 519
    invoke-static {v2}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v2

    .line 518
    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->showEscapeToast(ZZ)V

    .line 520
    return-void
.end method

.method public showTransient(IIZ)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "types"    # I
    .param p3, "isGestureOnSystemBar"    # Z

    .line 404
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayId:I

    if-eq p1, v0, :cond_0

    .line 405
    return-void

    .line 407
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    and-int/2addr v0, p2

    if-nez v0, :cond_1

    .line 408
    return-void

    .line 410
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    if-nez v0, :cond_2

    .line 411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    .line 412
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->onTransientStateChanged()V

    .line 414
    :cond_2
    return-void
.end method

.method public toggleTaskbar()V
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-virtual {v0}, Lcom/android/systemui/recents/OverviewProxyService;->getProxy()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 439
    return-void

    .line 443
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-virtual {v0}, Lcom/android/systemui/recents/OverviewProxyService;->getProxy()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onTaskbarToggled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    goto :goto_0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/android/systemui/navigationbar/TaskbarDelegate;->TAG:Ljava/lang/String;

    const-string v2, "onTaskbarToggled() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 447
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
