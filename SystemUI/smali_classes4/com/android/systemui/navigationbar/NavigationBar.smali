.class public Lcom/android/systemui/navigationbar/NavigationBar;
.super Lcom/android/systemui/util/ViewController;
.source "NavigationBar.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation runtime Lcom/android/systemui/navigationbar/NavigationBarComponent$NavigationBarScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/navigationbar/NavigationBarView;",
        ">;",
        "Lcom/android/systemui/statusbar/CommandQueue$Callbacks;"
    }
.end annotation


# static fields
.field private static final AUTODIM_TIMEOUT_MS:J = 0x8caL

.field private static final DEBUG:Z = false

.field private static final EXTRA_APPEARANCE:Ljava/lang/String; = "appearance"

.field private static final EXTRA_BEHAVIOR:Ljava/lang/String; = "behavior"

.field private static final EXTRA_DISABLE2_STATE:Ljava/lang/String; = "disabled2_state"

.field private static final EXTRA_DISABLE_STATE:Ljava/lang/String; = "disabled_state"

.field private static final EXTRA_TRANSIENT_STATE:Ljava/lang/String; = "transient_state"

.field private static final LOCK_TO_APP_GESTURE_TOLERANCE:I = 0xc8

.field private static final QUICKSTEP_TOUCH_SLOP_RATIO_TWO_BUTTON:F = 3.0f

.field public static final TAG:Ljava/lang/String; = "NavigationBar"


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mAppearance:I

.field private final mAssistManagerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mAutoDim:Ljava/lang/Runnable;

.field private mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

.field private final mAutoHideControllerFactory:Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;

.field private final mAutoHideUiElement:Lcom/android/systemui/statusbar/AutoHideUiElement;

.field private final mBackAnimation:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/back/BackAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private mBehavior:I

.field private final mCentralSurfacesOptionalLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final mContext:Landroid/content/Context;

.field private mCurrentDownEvent:Landroid/view/MotionEvent;

.field private mCurrentRotation:I

.field private final mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

.field private final mDepthListener:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;

.field private final mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

.field private final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field private mDisabledFlags1:I

.field private mDisabledFlags2:I

.field public mDisplayId:I

.field private final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field private mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

.field private final mEnableLayoutTransitions:Ljava/lang/Runnable;

.field private mFrame:Lcom/android/systemui/navigationbar/NavigationBarFrame;

.field private final mHandler:Landroid/os/Handler;

.field private mHomeBlockedThisTouch:Z

.field private mHomeButtonLongPressDurationMs:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mHomeButtonLongPressHapticEnabled:Z

.field private mImeVisible:Z

.field private final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private final mInsetsSourceOwner:Landroid/os/Binder;

.field private mIsOnDefaultDisplay:Z

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private mLastLockToAppLongPress:J

.field private mLayoutDirection:I

.field private mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field private final mLightBarControllerFactory:Lcom/android/systemui/statusbar/phone/LightBarController$Factory;

.field private mLocale:Ljava/util/Locale;

.field private mLongPressHomeEnabled:Z

.field private final mMainAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

.field private final mMainLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field private final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private final mModeChangedListener:Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;

.field private final mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;

.field private final mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

.field private mNavBarMode:I

.field private final mNavColorSampleMargin:I

.field private final mNavbarOrientationTrackingLogger:Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;

.field private final mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

.field private final mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

.field private mNavigationBarWindowState:I

.field private mNavigationIconHints:I

.field private final mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

.field private final mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field private final mNotificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

.field private final mOnComputeInternalInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

.field private final mOnPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

.field private final mOnVariableDurationHomeLongClick:Ljava/lang/Runnable;

.field private mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

.field private mOrientationHandleGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mOrientationHandleIntensityListener:Lcom/android/systemui/navigationbar/NavigationBarTransitions$DarkIntensityListener;

.field private mOrientationParams:Landroid/view/WindowManager$LayoutParams;

.field private mOrientedHandleSamplingRegion:Landroid/graphics/Rect;

.field private mOverrideHomeButtonLongPressDurationMs:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mOverrideHomeButtonLongPressSlopMultiplier:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mOverviewProxyListener:Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

.field private final mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field private final mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

.field private final mPipOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecentsOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/recents/Recents;",
            ">;"
        }
    .end annotation
.end field

.field private final mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

.field private final mSamplingBounds:Landroid/graphics/Rect;

.field private final mSavedState:Landroid/os/Bundle;

.field private mScreenPinningActive:Z

.field private final mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field private mShowOrientedHandleForImmersiveMode:Z

.field private mStartingQuickSwitchRotation:I

.field private final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field private final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private final mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

.field private final mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

.field private final mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field private final mTelecomManagerOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Landroid/telecom/TelecomManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mTouchHandler:Lcom/android/systemui/Gefingerpoken;

.field private mTransientShown:Z

.field private mTransientShownFromGestureOnSystemBar:Z

.field private mTransitionMode:I

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field private final mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field private final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field private final mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$1S-GgTmr-qNkdn_xlAnD2Zk6d8g(Lcom/android/systemui/navigationbar/NavigationBar;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->onVerticalChanged(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$3qMdcJC2abX8BN8l8V3g_JRG2Yw(Lcom/android/systemui/navigationbar/NavigationBar;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->onLongPressBackRecents(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$H-xLu_XGqaKAwOreniM4vGKa6E4(Lcom/android/systemui/navigationbar/NavigationBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->onAccessibilityClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JkvXwcn5M09bVek303jIYHvF7qo(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->lambda$onViewAttached$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$L0mxu3gnlZBpsG8B7_XBQS5OycQ(Lcom/android/systemui/navigationbar/NavigationBar;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->lambda$onInit$4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MtKXgK6roWu9Dwax4YVXUZRFIV4(Lcom/android/systemui/navigationbar/NavigationBar;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->onAccessibilityLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QTcT6UqH5XwQNZ4WkQStTco4dmw(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$SUQKx6xw1XKvqAv7JV1qvoeZuIM(Lcom/android/systemui/navigationbar/NavigationBar;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->onLongPressBackHome(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$X4SOLpmENAtiyBy2lm8xPcnPqdQ(Lcom/android/systemui/navigationbar/NavigationBar;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->lambda$onHomeTouch$8(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gI5ZuNXKTwuDtsn69FIHnXG2ts4(Lcom/android/systemui/navigationbar/NavigationBar;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/navigationbar/NavigationBar;->onNavigationTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ieVi78faEEg1IrnKtKqzBfG_FdM(Lcom/android/systemui/navigationbar/NavigationBar;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/navigationbar/NavigationBar;->onRecentsTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jz40pUP4e5yBCXUZiccvv6ACGmA(Lcom/android/systemui/navigationbar/NavigationBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->onImeSwitcherClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l0AcVbdkOILVdcYnB8eAS8OBtSY(Lcom/android/systemui/navigationbar/NavigationBar;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->lambda$new$3(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o30pXLOLf81DMB4KdLCz2hjuW5c(Lcom/android/systemui/navigationbar/NavigationBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->onRecentsClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p7lUwh9oMuPhiL_tqet6iArgioQ(Lcom/android/systemui/navigationbar/NavigationBar;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->lambda$onHomeLongClick$9(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w-ga8QWBlGQNgzzuKsJs_6mEsNE(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$zY6mSQB2R28kIk6-vWzi6hNheNA(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->lambda$new$2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAssistManagerLazy(Lcom/android/systemui/navigationbar/NavigationBar;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAssistManagerLazy:Ldagger/Lazy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentRotation(Lcom/android/systemui/navigationbar/NavigationBar;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeadZone(Lcom/android/systemui/navigationbar/NavigationBar;)Lcom/android/systemui/navigationbar/buttons/DeadZone;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayTracker(Lcom/android/systemui/navigationbar/NavigationBar;)Lcom/android/systemui/settings/DisplayTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImeVisible(Lcom/android/systemui/navigationbar/NavigationBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mImeVisible:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsOnDefaultDisplay(Lcom/android/systemui/navigationbar/NavigationBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNavBarMode(Lcom/android/systemui/navigationbar/NavigationBar;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNavigationBarTransitions(Lcom/android/systemui/navigationbar/NavigationBar;)Lcom/android/systemui/navigationbar/NavigationBarTransitions;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotificationRemoteInputManager(Lcom/android/systemui/navigationbar/NavigationBar;)Lcom/android/systemui/statusbar/NotificationRemoteInputManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOrientationHandle(Lcom/android/systemui/navigationbar/NavigationBar;)Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOrientedHandleSamplingRegion(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientedHandleSamplingRegion:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOverrideHomeButtonLongPressDurationMs(Lcom/android/systemui/navigationbar/NavigationBar;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverrideHomeButtonLongPressDurationMs:Ljava/util/Optional;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOverrideHomeButtonLongPressSlopMultiplier(Lcom/android/systemui/navigationbar/NavigationBar;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverrideHomeButtonLongPressSlopMultiplier:Ljava/util/Optional;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOverviewProxyService(Lcom/android/systemui/navigationbar/NavigationBar;)Lcom/android/systemui/recents/OverviewProxyService;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRegionSamplingHelper(Lcom/android/systemui/navigationbar/NavigationBar;)Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSamplingBounds(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenPinningActive(Lcom/android/systemui/navigationbar/NavigationBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSysUiFlagsContainer(Lcom/android/systemui/navigationbar/NavigationBar;)Lcom/android/systemui/model/SysUiState;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmHomeButtonLongPressDurationMs(Lcom/android/systemui/navigationbar/NavigationBar;Ljava/util/Optional;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeButtonLongPressDurationMs:Ljava/util/Optional;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHomeButtonLongPressHapticEnabled(Lcom/android/systemui/navigationbar/NavigationBar;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeButtonLongPressHapticEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLongPressHomeEnabled(Lcom/android/systemui/navigationbar/NavigationBar;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLongPressHomeEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNavBarMode(Lcom/android/systemui/navigationbar/NavigationBar;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOverrideHomeButtonLongPressDurationMs(Lcom/android/systemui/navigationbar/NavigationBar;Ljava/util/Optional;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverrideHomeButtonLongPressDurationMs:Ljava/util/Optional;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOverrideHomeButtonLongPressSlopMultiplier(Lcom/android/systemui/navigationbar/NavigationBar;Ljava/util/Optional;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverrideHomeButtonLongPressSlopMultiplier:Ljava/util/Optional;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmScreenPinningActive(Lcom/android/systemui/navigationbar/NavigationBar;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShowOrientedHandleForImmersiveMode(Lcom/android/systemui/navigationbar/NavigationBar;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mShowOrientedHandleForImmersiveMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStartingQuickSwitchRotation(Lcom/android/systemui/navigationbar/NavigationBar;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcalculateSamplingRect(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->calculateSamplingRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcanShowSecondaryHandle(Lcom/android/systemui/navigationbar/NavigationBar;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->canShowSecondaryHandle()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mclearTransient(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->clearTransient()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misTransientShown(Lcom/android/systemui/navigationbar/NavigationBar;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->isTransientShown()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mnotifyNavigationBarScreenOn(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->notifyNavigationBarScreenOn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$morientSecondaryHomeHandle(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->orientSecondaryHomeHandle()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreconfigureHomeLongClick(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->reconfigureHomeLongClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrepositionNavigationBar(Lcom/android/systemui/navigationbar/NavigationBar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->repositionNavigationBar(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetSecondaryHandle(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->resetSecondaryHandle()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNavBarMode(Lcom/android/systemui/navigationbar/NavigationBar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->setNavBarMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAssistantEntrypoints(Lcom/android/systemui/navigationbar/NavigationBar;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/navigationbar/NavigationBar;->updateAssistantEntrypoints(ZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateScreenPinningGestures(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateScreenPinningGestures()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarView;Lcom/android/systemui/navigationbar/NavigationBarFrame;Landroid/os/Bundle;Landroid/content/Context;Landroid/view/WindowManager;Ldagger/Lazy;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/Optional;Ljava/util/Optional;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/navigationbar/NavBarHelper;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/phone/LightBarController$Factory;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;Ljava/util/Optional;Landroid/view/inputmethod/InputMethodManager;Lcom/android/systemui/navigationbar/buttons/DeadZone;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/navigationbar/NavigationBarTransitions;Ljava/util/Optional;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;)V
    .locals 16
    .param p1, "navigationBarView"    # Lcom/android/systemui/navigationbar/NavigationBarView;
    .param p2, "navigationBarFrame"    # Lcom/android/systemui/navigationbar/NavigationBarFrame;
    .param p3, "savedState"    # Landroid/os/Bundle;
    .param p4, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
        .end annotation
    .end param
    .param p5, "windowManager"    # Landroid/view/WindowManager;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
        .end annotation
    .end param
    .param p7, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p8, "deviceProvisionedController"    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .param p9, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p10, "overviewProxyService"    # Lcom/android/systemui/recents/OverviewProxyService;
    .param p11, "navigationModeController"    # Lcom/android/systemui/navigationbar/NavigationModeController;
    .param p12, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p13, "statusBarKeyguardViewManager"    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .param p14, "sysUiFlagsContainer"    # Lcom/android/systemui/model/SysUiState;
    .param p15, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p16, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p20, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p21, "shadeViewController"    # Lcom/android/systemui/shade/ShadeViewController;
    .param p22, "panelExpansionInteractor"    # Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;
    .param p23, "notificationRemoteInputManager"    # Lcom/android/systemui/statusbar/NotificationRemoteInputManager;
    .param p24, "notificationShadeDepthController"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;
    .param p25, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p26, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p27, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p28, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p29, "navBarHelper"    # Lcom/android/systemui/navigationbar/NavBarHelper;
    .param p30, "mainLightBarController"    # Lcom/android/systemui/statusbar/phone/LightBarController;
    .param p31, "lightBarControllerFactory"    # Lcom/android/systemui/statusbar/phone/LightBarController$Factory;
    .param p32, "mainAutoHideController"    # Lcom/android/systemui/statusbar/phone/AutoHideController;
    .param p33, "autoHideControllerFactory"    # Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;
    .param p35, "inputMethodManager"    # Landroid/view/inputmethod/InputMethodManager;
    .param p36, "deadZone"    # Lcom/android/systemui/navigationbar/buttons/DeadZone;
    .param p37, "deviceConfigProxy"    # Lcom/android/systemui/util/DeviceConfigProxy;
    .param p38, "navigationBarTransitions"    # Lcom/android/systemui/navigationbar/NavigationBarTransitions;
    .param p40, "userContextProvider"    # Lcom/android/systemui/settings/UserContextProvider;
    .param p41, "wakefulnessLifecycle"    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .param p42, "taskStackChangeListeners"    # Lcom/android/systemui/shared/system/TaskStackChangeListeners;
    .param p43, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .param p44, "navBarButtonClickLogger"    # Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;
    .param p45, "navbarOrientationTrackingLogger"    # Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/navigationbar/NavigationBarView;",
            "Lcom/android/systemui/navigationbar/NavigationBarFrame;",
            "Landroid/os/Bundle;",
            "Landroid/content/Context;",
            "Landroid/view/WindowManager;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            "Lcom/android/internal/logging/MetricsLogger;",
            "Lcom/android/systemui/recents/OverviewProxyService;",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            "Lcom/android/systemui/model/SysUiState;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/recents/Recents;",
            ">;",
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/shade/ShadeViewController;",
            "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager;",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/internal/logging/UiEventLogger;",
            "Lcom/android/systemui/navigationbar/NavBarHelper;",
            "Lcom/android/systemui/statusbar/phone/LightBarController;",
            "Lcom/android/systemui/statusbar/phone/LightBarController$Factory;",
            "Lcom/android/systemui/statusbar/phone/AutoHideController;",
            "Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;",
            "Ljava/util/Optional<",
            "Landroid/telecom/TelecomManager;",
            ">;",
            "Landroid/view/inputmethod/InputMethodManager;",
            "Lcom/android/systemui/navigationbar/buttons/DeadZone;",
            "Lcom/android/systemui/util/DeviceConfigProxy;",
            "Lcom/android/systemui/navigationbar/NavigationBarTransitions;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/back/BackAnimation;",
            ">;",
            "Lcom/android/systemui/settings/UserContextProvider;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Lcom/android/systemui/shared/system/TaskStackChangeListeners;",
            "Lcom/android/systemui/settings/DisplayTracker;",
            "Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;",
            "Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 594
    .local p6, "assistManagerLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/assist/AssistManager;>;"
    .local p17, "pipOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/pip/Pip;>;"
    .local p18, "recentsOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/recents/Recents;>;"
    .local p19, "centralSurfacesOptionalLazy":Ldagger/Lazy;, "Ldagger/Lazy<Ljava/util/Optional<Lcom/android/systemui/statusbar/phone/CentralSurfaces;>;>;"
    .local p34, "telecomManagerOptional":Ljava/util/Optional;, "Ljava/util/Optional<Landroid/telecom/TelecomManager;>;"
    .local p39, "backAnimation":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/back/BackAnimation;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p27

    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 231
    const/4 v2, 0x0

    iput v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 233
    iput v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 245
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverrideHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 246
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverrideHomeButtonLongPressSlopMultiplier:Ljava/util/Optional;

    .line 247
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeButtonLongPressHapticEnabled:Z

    .line 257
    iput v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 285
    const/4 v3, -0x1

    iput v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 291
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    .line 292
    new-instance v3, Landroid/os/Binder;

    invoke-direct {v3}, Landroid/os/Binder;-><init>()V

    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 323
    new-instance v3, Lcom/android/systemui/navigationbar/NavigationBar$1;

    invoke-direct {v3, v0}, Lcom/android/systemui/navigationbar/NavigationBar$1;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideUiElement:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 345
    new-instance v3, Lcom/android/systemui/navigationbar/NavigationBar$2;

    invoke-direct {v3, v0}, Lcom/android/systemui/navigationbar/NavigationBar$2;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

    .line 381
    new-instance v3, Lcom/android/systemui/navigationbar/NavigationBar$3;

    invoke-direct {v3, v0}, Lcom/android/systemui/navigationbar/NavigationBar$3;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyListener:Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    .line 458
    new-instance v3, Lcom/android/systemui/navigationbar/NavigationBar$4;

    invoke-direct {v3, v0}, Lcom/android/systemui/navigationbar/NavigationBar$4;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandleIntensityListener:Lcom/android/systemui/navigationbar/NavigationBarTransitions$DarkIntensityListener;

    .line 466
    new-instance v3, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoDim:Ljava/lang/Runnable;

    .line 467
    new-instance v3, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mEnableLayoutTransitions:Ljava/lang/Runnable;

    .line 468
    new-instance v3, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnVariableDurationHomeLongClick:Ljava/lang/Runnable;

    .line 478
    new-instance v3, Lcom/android/systemui/navigationbar/NavigationBar$5;

    invoke-direct {v3, v0}, Lcom/android/systemui/navigationbar/NavigationBar$5;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 493
    new-instance v3, Lcom/android/systemui/navigationbar/NavigationBar$6;

    invoke-direct {v3, v0}, Lcom/android/systemui/navigationbar/NavigationBar$6;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDepthListener:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;

    .line 512
    new-instance v3, Lcom/android/systemui/navigationbar/NavigationBar$7;

    invoke-direct {v3, v0}, Lcom/android/systemui/navigationbar/NavigationBar$7;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 535
    iput-boolean v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    .line 536
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$8;

    invoke-direct {v2, v0}, Lcom/android/systemui/navigationbar/NavigationBar$8;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 1884
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$10;

    invoke-direct {v2, v0}, Lcom/android/systemui/navigationbar/NavigationBar$10;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 2046
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$11;

    invoke-direct {v2, v0}, Lcom/android/systemui/navigationbar/NavigationBar$11;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mModeChangedListener:Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;

    .line 2070
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$12;

    invoke-direct {v2, v0}, Lcom/android/systemui/navigationbar/NavigationBar$12;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTouchHandler:Lcom/android/systemui/Gefingerpoken;

    .line 595
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mFrame:Lcom/android/systemui/navigationbar/NavigationBarFrame;

    .line 596
    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 597
    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSavedState:Landroid/os/Bundle;

    .line 598
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 599
    move-object/from16 v6, p7

    iput-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 600
    move-object/from16 v7, p8

    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 601
    move-object/from16 v8, p12

    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 602
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 603
    move-object/from16 v10, p6

    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAssistManagerLazy:Ldagger/Lazy;

    .line 604
    move-object/from16 v11, p13

    iput-object v11, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 605
    move-object/from16 v12, p14

    iput-object v12, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    .line 606
    move-object/from16 v13, p19

    iput-object v13, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 607
    move-object/from16 v14, p20

    iput-object v14, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 608
    move-object/from16 v15, p21

    iput-object v15, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 609
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 610
    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 611
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 612
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 613
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 614
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 615
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mPipOptional:Ljava/util/Optional;

    .line 616
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mRecentsOptional:Ljava/util/Optional;

    .line 617
    move-object/from16 v2, p36

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    .line 618
    move-object/from16 v2, p37

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 619
    move-object/from16 v2, p38

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 620
    move-object/from16 v2, p39

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mBackAnimation:Ljava/util/Optional;

    .line 621
    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    .line 622
    move-object/from16 v2, p28

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 623
    move-object/from16 v2, p29

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 624
    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNotificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 625
    move-object/from16 v2, p30

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mMainLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 626
    move-object/from16 v2, p31

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarControllerFactory:Lcom/android/systemui/statusbar/phone/LightBarController$Factory;

    .line 627
    move-object/from16 v2, p32

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mMainAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 628
    move-object/from16 v2, p33

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideControllerFactory:Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;

    .line 629
    move-object/from16 v2, p34

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTelecomManagerOptional:Ljava/util/Optional;

    .line 630
    move-object/from16 v2, p35

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 631
    move-object/from16 v2, p40

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 632
    move-object/from16 v2, p41

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 633
    move-object/from16 v2, p42

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 634
    move-object/from16 v2, p43

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 635
    invoke-virtual/range {p29 .. p29}, Lcom/android/systemui/navigationbar/NavBarHelper;->getEdgeBackGestureHandler()Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 636
    move-object/from16 v2, p44

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;

    .line 637
    move-object/from16 v2, p45

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavbarOrientationTrackingLogger:Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;

    .line 639
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/NavigationBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->navigation_handle_sample_horizontal_margin:I

    .line 640
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavColorSampleMargin:I

    .line 642
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnComputeInternalInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 670
    new-instance v2, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    new-instance v4, Lcom/android/systemui/navigationbar/NavigationBar$9;

    invoke-direct {v4, v0}, Lcom/android/systemui/navigationbar/NavigationBar$9;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    move-object/from16 v5, p26

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;-><init>(Landroid/view/View;Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 702
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v2, v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)V

    .line 703
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {v2, v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->setEdgeBackGestureHandler(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V

    .line 704
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    invoke-virtual {v2, v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->setDisplayTracker(Lcom/android/systemui/settings/DisplayTracker;)V

    .line 705
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mModeChangedListener:Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;

    invoke-virtual {v2, v3}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    move-result v2

    iput v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 706
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/navigationbar/NavigationBar;

    .line 178
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/navigationbar/NavigationBar;

    .line 178
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/navigationbar/NavigationBar;

    .line 178
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/navigationbar/NavigationBar;

    .line 178
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/navigationbar/NavigationBar;

    .line 178
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/navigationbar/NavigationBar;

    .line 178
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/navigationbar/NavigationBar;

    .line 178
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/navigationbar/NavigationBar;

    .line 178
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/navigationbar/NavigationBar;

    .line 178
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1700(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/navigationbar/NavigationBar;

    .line 178
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/navigationbar/NavigationBar;

    .line 178
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/navigationbar/NavigationBar;

    .line 178
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/navigationbar/NavigationBar;

    .line 178
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/navigationbar/NavigationBar;

    .line 178
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/navigationbar/NavigationBar;

    .line 178
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/navigationbar/NavigationBar;

    .line 178
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/navigationbar/NavigationBar;

    .line 178
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/navigationbar/NavigationBar;

    .line 178
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/navigationbar/NavigationBar;

    .line 178
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/navigationbar/NavigationBar;

    .line 178
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    return-object v0
.end method

.method private allowSystemGestureIgnoringBarVisibility()Z
    .locals 2

    .line 1716
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mBehavior:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private calculateSamplingRect()Landroid/graphics/Rect;
    .locals 8

    .line 1998
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2000
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeHandle()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    .line 2002
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 2003
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2004
    .local v1, "pos":[I
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2005
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 2006
    .local v2, "displaySize":Landroid/graphics/Point;
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 2007
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    aget v5, v1, v4

    iget v6, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavColorSampleMargin:I

    sub-int/2addr v5, v6

    iget v6, v2, Landroid/graphics/Point;->y:I

    iget-object v7, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v7, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 2008
    invoke-virtual {v7}, Lcom/android/systemui/navigationbar/NavigationBarView;->getNavBarHeight()I

    move-result v7

    sub-int/2addr v6, v7

    aget v4, v1, v4

    .line 2009
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v4, v7

    iget v7, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavColorSampleMargin:I

    add-int/2addr v4, v7

    iget v7, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v5, v6, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2011
    .local v3, "samplingBounds":Landroid/graphics/Rect;
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2014
    .end local v1    # "pos":[I
    .end local v2    # "displaySize":Landroid/graphics/Point;
    .end local v3    # "samplingBounds":Landroid/graphics/Rect;
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    return-object v1
.end method

.method private canShowSecondaryHandle()Z
    .locals 2

    .line 1881
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private checkBarModes()V
    .locals 2

    .line 1704
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    if-eqz v0, :cond_0

    .line 1705
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 1707
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 1709
    :goto_0
    return-void
.end method

.method private clearTransient()V
    .locals 1

    .line 1239
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    if-eqz v0, :cond_0

    .line 1240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 1241
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShownFromGestureOnSystemBar:Z

    .line 1242
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->handleTransientChanged()V

    .line 1244
    :cond_0
    return-void
.end method

.method private deltaRotation(II)I
    .locals 1
    .param p1, "oldRotation"    # I
    .param p2, "newRotation"    # I

    .line 1074
    sub-int v0, p2, p1

    .line 1075
    .local v0, "delta":I
    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 1076
    :cond_0
    return v0
.end method

.method private getBarLayoutParams(I)Landroid/view/WindowManager$LayoutParams;
    .locals 4
    .param p1, "rotation"    # I

    .line 1755
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1756
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/WindowManager$LayoutParams;

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 1757
    const/4 v1, 0x0

    .local v1, "rot":I
    :goto_0
    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 1758
    iget-object v2, v0, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, v1}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    aput-object v3, v2, v1

    .line 1757
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1760
    .end local v1    # "rot":I
    :cond_0
    return-object v0
.end method

.method private getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;
    .locals 14
    .param p1, "rotation"    # I

    .line 1764
    const/4 v0, -0x1

    .line 1765
    .local v0, "width":I
    const/4 v1, -0x1

    .line 1766
    .local v1, "height":I
    const/4 v2, -0x1

    .line 1767
    .local v2, "insetsHeight":I
    const/16 v3, 0x50

    .line 1768
    .local v3, "gravity":I
    const/4 v4, 0x1

    .line 1769
    .local v4, "navBarCanMove":Z
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    iget-object v6, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    invoke-interface {v5, v6}, Lcom/android/systemui/settings/UserContextProvider;->createCurrentUserContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    .line 1770
    .local v5, "userContext":Landroid/content/Context;
    iget-object v6, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1771
    iget-object v6, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 1772
    .local v6, "displaySize":Landroid/graphics/Rect;
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-eq v8, v9, :cond_0

    .line 1773
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x11101e3

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    move v4, v8

    .line 1776
    .end local v6    # "displaySize":Landroid/graphics/Rect;
    :cond_1
    const v6, 0x1050357

    const v8, 0x1050353

    if-nez v4, :cond_2

    .line 1777
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1779
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    .line 1782
    :cond_2
    const v9, 0x105035d

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1797
    :pswitch_0
    const/4 v3, 0x3

    .line 1798
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 1792
    :pswitch_1
    const/4 v3, 0x5

    .line 1793
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1795
    goto :goto_1

    .line 1786
    :pswitch_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1788
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1790
    nop

    .line 1803
    :goto_1
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const v12, 0x20840028

    const/4 v13, -0x3

    const/16 v11, 0x7e3

    move-object v8, v6

    move v9, v0

    move v10, v1

    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 1813
    .local v6, "lp":Landroid/view/WindowManager$LayoutParams;
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1814
    invoke-direct {p0, v2, v5}, Lcom/android/systemui/navigationbar/NavigationBar;->getInsetsFrameProvider(ILandroid/content/Context;)[Landroid/view/InsetsFrameProvider;

    move-result-object v8

    iput-object v8, v6, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    .line 1816
    new-instance v8, Landroid/os/Binder;

    invoke-direct {v8}, Landroid/os/Binder;-><init>()V

    iput-object v8, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 1817
    sget v8, Lcom/android/systemui/res/R$string;->nav_bar:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 1818
    iget v8, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v9, 0x1001000

    or-int/2addr v8, v9

    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 1820
    const/4 v8, 0x3

    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 1821
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1822
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NavigationBar"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Landroid/content/Context;->getDisplayId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 1823
    invoke-virtual {v6, v7}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 1824
    invoke-virtual {v6}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 1825
    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private getInsetsFrameProvider(ILandroid/content/Context;)[Landroid/view/InsetsFrameProvider;
    .locals 16
    .param p1, "insetsHeight"    # I
    .param p2, "userContext"    # Landroid/content/Context;

    .line 1829
    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Landroid/view/InsetsFrameProvider;

    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 1830
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 1836
    .local v2, "navBarProvider":Landroid/view/InsetsFrameProvider;
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->isButtonForcedVisible()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1837
    invoke-static {v5, v5, v5, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 1839
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11101e5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 1841
    .local v3, "needsScrim":Z
    xor-int/lit8 v4, v3, 0x1

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v6}, Landroid/view/InsetsFrameProvider;->setFlags(II)Landroid/view/InsetsFrameProvider;

    .line 1843
    new-instance v4, Landroid/view/InsetsFrameProvider;

    iget-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 1844
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v8

    invoke-direct {v4, v7, v5, v8}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 1845
    .local v4, "tappableElementProvider":Landroid/view/InsetsFrameProvider;
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x11101e6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    .line 1847
    .local v7, "tapThrough":Z
    if-eqz v7, :cond_1

    .line 1848
    sget-object v8, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {v4, v8}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 1851
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x1050355

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 1853
    .local v8, "gestureHeight":I
    iget-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {v9}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->isHandlingGestures()Z

    move-result v9

    .line 1854
    .local v9, "handlingGesture":Z
    new-instance v10, Landroid/view/InsetsFrameProvider;

    iget-object v11, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 1855
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v12

    invoke-direct {v10, v11, v5, v12}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 1856
    .local v10, "mandatoryGestureProvider":Landroid/view/InsetsFrameProvider;
    if-eqz v9, :cond_2

    .line 1857
    invoke-static {v5, v5, v5, v8}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 1859
    :cond_2
    if-eqz v9, :cond_3

    .line 1860
    iget-object v11, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {v11}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->getEdgeWidthLeft()I

    move-result v11

    goto :goto_0

    :cond_3
    move v11, v5

    .line 1861
    .local v11, "gestureInsetsLeft":I
    :goto_0
    if-eqz v9, :cond_4

    .line 1862
    iget-object v12, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {v12}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->getEdgeWidthRight()I

    move-result v12

    goto :goto_1

    :cond_4
    move v12, v5

    .line 1863
    .local v12, "gestureInsetsRight":I
    :goto_1
    const/4 v13, 0x5

    new-array v13, v13, [Landroid/view/InsetsFrameProvider;

    aput-object v2, v13, v5

    aput-object v4, v13, v6

    const/4 v14, 0x2

    aput-object v10, v13, v14

    new-instance v14, Landroid/view/InsetsFrameProvider;

    iget-object v15, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 1867
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v6

    invoke-direct {v14, v15, v5, v6}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 1868
    invoke-virtual {v14, v5}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    move-result-object v6

    .line 1869
    invoke-static {v11, v5, v5, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    move-result-object v6

    .line 1871
    invoke-static {v11, v5, v5, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v14

    .line 1870
    invoke-virtual {v6, v14}, Landroid/view/InsetsFrameProvider;->setMinimalInsetsSizeInDisplayCutoutSafe(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    move-result-object v6

    const/4 v14, 0x3

    aput-object v6, v13, v14

    new-instance v6, Landroid/view/InsetsFrameProvider;

    iget-object v14, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 1872
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v15

    const/4 v5, 0x1

    invoke-direct {v6, v14, v5, v15}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 1873
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    move-result-object v6

    .line 1874
    invoke-static {v5, v5, v12, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    move-result-object v6

    .line 1876
    invoke-static {v5, v5, v12, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v5

    .line 1875
    invoke-virtual {v6, v5}, Landroid/view/InsetsFrameProvider;->setMinimalInsetsSizeInDisplayCutoutSafe(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v13, v6

    .line 1863
    return-object v13
.end method

.method private handleTransientChanged()V
    .locals 2

    .line 1247
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->onNavBarTransientStateChanged(Z)V

    .line 1249
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    invoke-static {v0, v1}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(ZI)I

    move-result v0

    .line 1250
    .local v0, "transitionMode":I
    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateTransitionMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    if-eqz v1, :cond_0

    .line 1251
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/LightBarController;->onNavigationBarModeChanged(I)V

    .line 1253
    :cond_0
    return-void
.end method

.method private initSecondaryHomeHandleForRotation()V
    .locals 0

    .line 931
    nop

    .line 932
    return-void
.end method

.method private isTransientShown()Z
    .locals 1

    .line 1699
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    return v0
.end method

.method private synthetic lambda$initSecondaryHomeHandleForRotation$7()V
    .locals 3

    .line 960
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 961
    return-void

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->computeHomeHandleBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 965
    .local v0, "boundsOnScreen":Landroid/graphics/RectF;
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mapRectFromViewToScreenCoords(Landroid/graphics/RectF;Z)V

    .line 966
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 967
    .local v1, "boundsRounded":Landroid/graphics/Rect;
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 968
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/NavigationBar;->setOrientedHandleSamplingRegion(Landroid/graphics/Rect;)V

    .line 969
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 466
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarTransitions()Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->setAutoDim(Z)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->setLayoutTransitionsEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 3

    .line 469
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBar;->onHomeLongClick(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeButtonLongPressHapticEnabled:Z

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 476
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 2
    .param p1, "info"    # Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    .line 648
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->isHandlingGestures()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->isButtonForcedVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 651
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mImeVisible:Z

    if-nez v0, :cond_0

    .line 653
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 654
    return-void

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isImeRenderingNavButtons()Z

    move-result v0

    if-nez v0, :cond_1

    .line 658
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 659
    return-void

    .line 665
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 666
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 667
    invoke-virtual {p0, v1, v1}, Lcom/android/systemui/navigationbar/NavigationBar;->getButtonLocations(ZZ)Landroid/graphics/Region;

    move-result-object v1

    .line 666
    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 668
    return-void
.end method

.method private synthetic lambda$onHomeLongClick$9(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "args"    # Landroid/os/Bundle;

    .line 1481
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAssistManagerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/assist/AssistManager;

    invoke-virtual {v0, p1}, Lcom/android/systemui/assist/AssistManager;->startAssist(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$onHomeTouch$8(Ljava/lang/Long;)V
    .locals 4
    .param p1, "longPressDuration"    # Ljava/lang/Long;

    .line 1408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION_DOWN original duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationBar"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1409
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnVariableDurationHomeLongClick:Ljava/lang/Runnable;

    .line 1410
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1409
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1411
    return-void
.end method

.method private synthetic lambda$onInit$4(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "forceVisible"    # Ljava/lang/Boolean;

    .line 721
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBar;->repositionNavigationBar(I)V

    .line 722
    return-void
.end method

.method static synthetic lambda$onInit$5(Ljava/lang/Long;)Z
    .locals 4
    .param p0, "duration"    # Ljava/lang/Long;

    .line 745
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$onViewAttached$6()V
    .locals 2

    .line 814
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 815
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lcom/android/systemui/navigationbar/NavigationBar;->getButtonLocations(ZZ)Landroid/graphics/Region;

    move-result-object v1

    .line 814
    invoke-virtual {v0, v1}, Lcom/android/systemui/recents/OverviewProxyService;->onActiveNavBarRegionChanges(Landroid/graphics/Region;)V

    return-void
.end method

.method private logNavbarOrientation(Ljava/lang/String;)V
    .locals 10
    .param p1, "methodName"    # Ljava/lang/String;

    .line 1038
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v2

    .line 1039
    .local v5, "isViewVisible":Z
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 1040
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v2

    .line 1042
    .local v7, "isSecondaryHandleVisible":Z
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavbarOrientationTrackingLogger:Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;

    iget-boolean v6, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mShowOrientedHandleForImmersiveMode:Z

    iget v8, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    iget v9, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;->logPrimaryAndSecondaryVisibility(Ljava/lang/String;ZZZII)V

    .line 1045
    return-void
.end method

.method private notifyNavigationBarScreenOn()V
    .locals 1

    .line 1338
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 1339
    return-void
.end method

.method private onAccessibilityClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 1608
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;->logAccessibilityButtonClick()V

    .line 1609
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1610
    .local v0, "display":Landroid/view/Display;
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 1611
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    invoke-interface {v2}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result v2

    .line 1610
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->notifyAccessibilityButtonClicked(I)V

    .line 1612
    return-void
.end method

.method private onAccessibilityLongClick(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 1615
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.internal.intent.action.CHOOSE_ACCESSIBILITY_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1616
    .local v0, "intent":Landroid/content/Intent;
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1617
    const-class v1, Lcom/android/internal/accessibility/dialog/AccessibilityButtonChooserActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1618
    .local v1, "chooserClassName":Ljava/lang/String;
    const-string v2, "android"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1619
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v3}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1620
    const/4 v2, 0x1

    return v2
.end method

.method private onImeSwitcherClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 1518
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;->logImeSwitcherClick()V

    .line 1519
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPickerFromSystem(ZI)V

    .line 1521
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_IME_SWITCHER_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 1522
    return-void
.end method

.method private onLongPressBackHome(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 1525
    sget v0, Lcom/android/systemui/res/R$id;->back:I

    sget v1, Lcom/android/systemui/res/R$id;->home:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/navigationbar/NavigationBar;->onLongPressNavigationButtons(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method private onLongPressBackRecents(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 1529
    sget v0, Lcom/android/systemui/res/R$id;->back:I

    sget v1, Lcom/android/systemui/res/R$id;->recent_apps:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/navigationbar/NavigationBar;->onLongPressNavigationButtons(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method private onLongPressNavigationButtons(Landroid/view/View;II)Z
    .locals 16
    .param p1, "v"    # Landroid/view/View;
    .param p2, "btnId1"    # I
    .param p3, "btnId2"    # I

    .line 1548
    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    .line 1549
    .local v4, "sendBackLongPress":Z
    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    move-object v6, v0

    .line 1550
    .local v6, "activityManager":Landroid/app/IActivityTaskManager;
    iget-object v0, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    move v7, v0

    .line 1551
    .local v7, "touchExplorationEnabled":Z
    invoke-interface {v6}, Landroid/app/IActivityTaskManager;->isInLockTaskMode()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v0

    .line 1552
    .local v8, "inLockTaskMode":Z
    const/4 v9, 0x0

    .line 1554
    .local v9, "stopLockTaskMode":Z
    const/4 v0, 0x1

    if-eqz v8, :cond_4

    if-nez v7, :cond_4

    .line 1555
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1559
    .local v10, "time":J
    iget-wide v12, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mLastLockToAppLongPress:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v12, v10, v12

    const-wide/16 v14, 0xc8

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    .line 1560
    const/4 v9, 0x1

    .line 1561
    nop

    .line 1588
    if-eqz v9, :cond_0

    .line 1589
    :try_start_2
    invoke-interface {v6}, Landroid/app/IActivityTaskManager;->stopSystemLockTaskMode()V

    .line 1591
    iget-object v12, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v12, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v12}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1561
    :cond_0
    return v0

    .line 1562
    :cond_1
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v12

    if-ne v12, v2, :cond_3

    .line 1563
    sget v12, Lcom/android/systemui/res/R$id;->recent_apps:I

    if-ne v3, v12, :cond_2

    .line 1564
    iget-object v12, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v12, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v12}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v12

    goto :goto_0

    :cond_2
    iget-object v12, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v12, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v12}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v12

    .line 1565
    .local v12, "button":Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
    :goto_0
    invoke-virtual {v12}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getCurrentView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->isPressed()Z

    move-result v13

    if-nez v13, :cond_3

    .line 1568
    const/4 v4, 0x1

    .line 1571
    .end local v12    # "button":Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
    :cond_3
    iput-wide v10, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mLastLockToAppLongPress:J

    .line 1572
    .end local v10    # "time":J
    goto :goto_2

    .line 1574
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v10, v2, :cond_5

    .line 1575
    const/4 v4, 0x1

    goto :goto_2

    .line 1576
    :cond_5
    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    .line 1579
    const/4 v9, 0x1

    .line 1580
    nop

    .line 1588
    if-eqz v9, :cond_6

    .line 1589
    :try_start_4
    invoke-interface {v6}, Landroid/app/IActivityTaskManager;->stopSystemLockTaskMode()V

    .line 1591
    iget-object v10, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v10, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v10}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1580
    :cond_6
    return v0

    .line 1581
    :cond_7
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v10

    if-ne v10, v3, :cond_a

    .line 1582
    sget v0, Lcom/android/systemui/res/R$id;->recent_apps:I

    if-ne v3, v0, :cond_8

    .line 1583
    move v0, v5

    goto :goto_1

    .line 1584
    :cond_8
    iget-object v0, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/NavigationBar;->onHomeLongClick(Landroid/view/View;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    nop

    .line 1588
    if-eqz v9, :cond_9

    .line 1589
    :try_start_6
    invoke-interface {v6}, Landroid/app/IActivityTaskManager;->stopSystemLockTaskMode()V

    .line 1591
    iget-object v10, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v10, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v10}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 1582
    :cond_9
    return v0

    .line 1588
    :cond_a
    :goto_2
    if-eqz v9, :cond_b

    .line 1589
    invoke-interface {v6}, Landroid/app/IActivityTaskManager;->stopSystemLockTaskMode()V

    .line 1591
    iget-object v10, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v10, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v10}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 1595
    :cond_b
    if-eqz v4, :cond_c

    .line 1596
    move-object/from16 v10, p1

    check-cast v10, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 1597
    .local v10, "keyButtonView":Lcom/android/systemui/navigationbar/buttons/KeyButtonView;
    const/16 v11, 0x80

    invoke-virtual {v10, v5, v11}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    .line 1598
    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendAccessibilityEvent(I)V

    .line 1599
    return v0

    .line 1603
    .end local v4    # "sendBackLongPress":Z
    .end local v6    # "activityManager":Landroid/app/IActivityTaskManager;
    .end local v7    # "touchExplorationEnabled":Z
    .end local v8    # "inLockTaskMode":Z
    .end local v9    # "stopLockTaskMode":Z
    .end local v10    # "keyButtonView":Lcom/android/systemui/navigationbar/buttons/KeyButtonView;
    :cond_c
    goto :goto_3

    .line 1588
    .restart local v4    # "sendBackLongPress":Z
    .restart local v6    # "activityManager":Landroid/app/IActivityTaskManager;
    .restart local v7    # "touchExplorationEnabled":Z
    .restart local v8    # "inLockTaskMode":Z
    .restart local v9    # "stopLockTaskMode":Z
    :catchall_0
    move-exception v0

    if-eqz v9, :cond_d

    .line 1589
    invoke-interface {v6}, Landroid/app/IActivityTaskManager;->stopSystemLockTaskMode()V

    .line 1591
    iget-object v10, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v10, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v10}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 1593
    :cond_d
    nop

    .end local p0    # "this":Lcom/android/systemui/navigationbar/NavigationBar;
    .end local p1    # "v":Landroid/view/View;
    .end local p2    # "btnId1":I
    .end local p3    # "btnId2":I
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1601
    .end local v4    # "sendBackLongPress":Z
    .end local v6    # "activityManager":Landroid/app/IActivityTaskManager;
    .end local v7    # "touchExplorationEnabled":Z
    .end local v8    # "inLockTaskMode":Z
    .end local v9    # "stopLockTaskMode":Z
    .restart local p0    # "this":Lcom/android/systemui/navigationbar/NavigationBar;
    .restart local p1    # "v":Landroid/view/View;
    .restart local p2    # "btnId1":I
    .restart local p3    # "btnId2":I
    :catch_0
    move-exception v0

    .line 1602
    .local v0, "e":Landroid/os/RemoteException;
    const-string v4, "NavigationBar"

    const-string v6, "Unable to reach activity manager"

    invoke-static {v4, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1604
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_3
    return v5
.end method

.method private onNavigationTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 1454
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    if-eqz v0, :cond_0

    .line 1455
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/phone/AutoHideController;->checkUserAutoHide(Landroid/view/MotionEvent;)V

    .line 1457
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onRecentsClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 1507
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;->logRecentsButtonClick()V

    .line 1509
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/util/LatencyTracker;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1510
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 1513
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1514
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->toggleRecentApps()V

    .line 1515
    return-void
.end method

.method private onRecentsTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 1493
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1494
    .local v0, "action":I
    if-nez v0, :cond_0

    .line 1495
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/CommandQueue;->preloadRecentApps()V

    goto :goto_0

    .line 1496
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1497
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/CommandQueue;->cancelPreloadRecentApps()V

    goto :goto_0

    .line 1498
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1499
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1500
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/CommandQueue;->cancelPreloadRecentApps()V

    .line 1503
    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method private onVerticalChanged(Z)V
    .locals 2
    .param p1, "isVertical"    # Z

    .line 1448
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1449
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/shade/ShadeViewController;->setQsScrimEnabled(Z)V

    .line 1451
    :cond_0
    return-void
.end method

.method private orientSecondaryHomeHandle()V
    .locals 7

    .line 975
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->canShowSecondaryHandle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 976
    return-void

    .line 979
    :cond_0
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 980
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->resetSecondaryHandle()V

    goto/16 :goto_2

    .line 982
    :cond_1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/navigationbar/NavigationBar;->deltaRotation(II)I

    move-result v0

    .line 983
    .local v0, "deltaRotation":I
    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    if-eq v2, v1, :cond_2

    if-ne v0, v1, :cond_3

    .line 985
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secondary nav delta rotation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " starting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NavigationBar"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    :cond_3
    const/4 v1, 0x0

    .line 990
    .local v1, "height":I
    const/4 v2, 0x0

    .line 991
    .local v2, "width":I
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 992
    .local v3, "dispSize":Landroid/graphics/Rect;
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    invoke-virtual {v4, v0}, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->setDeltaRotation(I)V

    .line 993
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 996
    :pswitch_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 997
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v4, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHeight()I

    move-result v2

    .line 998
    goto :goto_0

    .line 1002
    :pswitch_1
    iget-boolean v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mShowOrientedHandleForImmersiveMode:Z

    if-nez v4, :cond_4

    .line 1003
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->resetSecondaryHandle()V

    .line 1004
    return-void

    .line 1006
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 1007
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v4, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHeight()I

    move-result v1

    .line 1011
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationParams:Landroid/view/WindowManager$LayoutParams;

    .line 1012
    if-nez v0, :cond_5

    const/16 v5, 0x50

    goto :goto_1

    .line 1013
    :cond_5
    const/4 v5, 0x1

    if-ne v0, v5, :cond_6

    const/4 v5, 0x3

    goto :goto_1

    :cond_6
    const/4 v5, 0x5

    :goto_1
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1014
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1015
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1016
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    iget-object v6, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v4, v5, v6}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1017
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v4, Lcom/android/systemui/navigationbar/NavigationBarView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/android/systemui/navigationbar/NavigationBarView;->setVisibility(I)V

    .line 1018
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->setVisibility(I)V

    .line 1019
    const-string v4, "orientSecondaryHomeHandle"

    invoke-direct {p0, v4}, Lcom/android/systemui/navigationbar/NavigationBar;->logNavbarOrientation(Ljava/lang/String;)V

    .line 1021
    .end local v0    # "deltaRotation":I
    .end local v1    # "height":I
    .end local v2    # "width":I
    .end local v3    # "dispSize":Landroid/graphics/Rect;
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseCurrentSysuiState()V
    .locals 3

    .line 1048
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavBarHelper;->getCurrentSysuiState()Lcom/android/systemui/navigationbar/NavBarHelper$CurrentSysuiState;

    move-result-object v0

    .line 1049
    .local v0, "state":Lcom/android/systemui/navigationbar/NavBarHelper$CurrentSysuiState;
    iget v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper$CurrentSysuiState;->mWindowStateDisplayId:I

    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    if-ne v1, v2, :cond_0

    .line 1050
    iget v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper$CurrentSysuiState;->mWindowState:I

    iput v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 1052
    :cond_0
    return-void
.end method

.method private prepareNavigationBarView()V
    .locals 6

    .line 1342
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->reorient()V

    .line 1344
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    .line 1345
    .local v0, "recentsButton":Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda22;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1346
    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda23;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1348
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v1

    .line 1349
    .local v1, "homeButton":Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda24;

    invoke-direct {v2, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda24;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1350
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;

    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setNavBarButtonClickLogger(Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;)V

    .line 1352
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v2

    .line 1353
    .local v2, "backButton":Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;

    invoke-virtual {v2, v3}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setNavBarButtonClickLogger(Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;)V

    .line 1355
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->reconfigureHomeLongClick()V

    .line 1357
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->getAccessibilityButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v3

    .line 1358
    .local v3, "accessibilityButton":Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
    new-instance v4, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda25;

    invoke-direct {v4, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda25;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    invoke-virtual {v3, v4}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1359
    new-instance v4, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda26;

    invoke-direct {v4, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda26;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    invoke-virtual {v3, v4}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1360
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateAccessibilityStateFlags()V

    .line 1362
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v4, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->getImeSwitchButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v4

    .line 1363
    .local v4, "imeSwitcherButton":Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
    new-instance v5, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda27;

    invoke-direct {v5, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda27;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    invoke-virtual {v4, v5}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1365
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateScreenPinningGestures()V

    .line 1366
    return-void
.end method

.method private reconfigureHomeLongClick()V
    .locals 2

    .line 1055
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1056
    return-void

    .line 1058
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeButtonLongPressDurationMs:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverrideHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 1059
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverrideHomeButtonLongPressSlopMultiplier:Ljava/util/Optional;

    .line 1060
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLongPressHomeEnabled:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 1066
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 1067
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeButtonLongPressHapticEnabled:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 1069
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda16;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    .line 1062
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 1063
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 1064
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1071
    :goto_1
    return-void
.end method

.method private refreshLayout(I)V
    .locals 1
    .param p1, "layoutDirection"    # I

    .line 1302
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->setLayoutDirection(I)V

    .line 1303
    return-void
.end method

.method private repositionNavigationBar(I)V
    .locals 3
    .param p1, "rotation"    # I

    .line 1311
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1313
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->prepareNavigationBarView()V

    .line 1315
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mFrame:Lcom/android/systemui/navigationbar/NavigationBarFrame;

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarLayoutParams(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1316
    return-void

    .line 1311
    :cond_1
    :goto_0
    return-void
.end method

.method private resetSecondaryHandle()V
    .locals 2

    .line 1024
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->setVisibility(I)V

    .line 1029
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->setVisibility(I)V

    .line 1030
    const-string v0, "resetSecondaryHandle"

    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBar;->logNavbarOrientation(Ljava/lang/String;)V

    .line 1031
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBar;->setOrientedHandleSamplingRegion(Landroid/graphics/Rect;)V

    .line 1032
    return-void
.end method

.method private setAutoHideController(Lcom/android/systemui/statusbar/phone/AutoHideController;)V
    .locals 2
    .param p1, "autoHideController"    # Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 1691
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 1692
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    if-eqz v0, :cond_0

    .line 1693
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideUiElement:Lcom/android/systemui/statusbar/AutoHideUiElement;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/AutoHideController;->setNavigationBar(Lcom/android/systemui/statusbar/AutoHideUiElement;)V

    .line 1695
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->setAutoHideController(Lcom/android/systemui/statusbar/phone/AutoHideController;)V

    .line 1696
    return-void
.end method

.method private setDisabled2Flags(I)V
    .locals 1
    .param p1, "state2"    # I

    .line 1296
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRotationButtonController()Lcom/android/systemui/shared/rotation/RotationButtonController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onDisable2FlagChanged(I)V

    .line 1297
    return-void
.end method

.method private setNavBarMode(I)V
    .locals 2
    .param p1, "mode"    # I

    .line 2026
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationModeController;->getImeDrawsImeNavBar()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->setNavBarMode(IZ)V

    .line 2027
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2028
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 2030
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    invoke-virtual {v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stop()V

    .line 2032
    :goto_0
    return-void
.end method

.method private setNavigationIconHints(I)V
    .locals 4
    .param p1, "hints"    # I

    .line 1899
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1900
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1902
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1903
    .local v0, "newBackAlt":Z
    :goto_0
    iget v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_2

    move v1, v2

    .line 1905
    .local v1, "oldBackAlt":Z
    :cond_2
    if-eq v0, v1, :cond_3

    .line 1906
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->onImeVisibilityChanged(Z)V

    .line 1907
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mImeVisible:Z

    .line 1910
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v2, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->setNavigationIconHints(I)V

    .line 1917
    .end local v0    # "newBackAlt":Z
    .end local v1    # "oldBackAlt":Z
    :cond_4
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 1918
    return-void
.end method

.method private setWindowVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 1685
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->setWindowVisible(Z)V

    .line 1686
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->setWindowVisible(Z)V

    .line 1687
    return-void
.end method

.method private shouldDisableNavbarGestures()Z
    .locals 2

    .line 1306
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isDeviceProvisioned()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags1:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private updateAssistantEntrypoints(ZZ)V
    .locals 3
    .param p1, "assistantAvailable"    # Z
    .param p2, "longPressHomeEnabled"    # Z

    .line 1653
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-virtual {v0}, Lcom/android/systemui/recents/OverviewProxyService;->getProxy()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1655
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-virtual {v0}, Lcom/android/systemui/recents/OverviewProxyService;->getProxy()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onAssistantAvailable(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1659
    goto :goto_0

    .line 1657
    :catch_0
    move-exception v0

    .line 1658
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "NavigationBar"

    const-string v2, "Unable to send assistant availability data to launcher"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1661
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->reconfigureHomeLongClick()V

    .line 1662
    return-void
.end method

.method private updateButtonLocation(Landroid/graphics/Region;Landroid/view/View;Z)V
    .locals 7
    .param p1, "region"    # Landroid/graphics/Region;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "inScreenSpace"    # Z

    .line 1979
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1980
    .local v0, "bounds":Landroid/graphics/Rect;
    if-eqz p3, :cond_0

    .line 1981
    invoke-virtual {p2, v0}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1983
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1984
    .local v1, "location":[I
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1985
    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    aget v2, v1, v2

    .line 1986
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    aget v4, v1, v4

    .line 1987
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v4, v6

    .line 1985
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1989
    .end local v1    # "location":[I
    :goto_0
    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 1990
    return-void
.end method

.method private updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V
    .locals 3
    .param p1, "region"    # Landroid/graphics/Region;
    .param p3, "button"    # Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
    .param p4, "inScreenSpace"    # Z
    .param p5, "useNearestRegion"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;",
            "Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;",
            "ZZ)V"
        }
    .end annotation

    .line 1962
    .local p2, "touchRegionCache":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/View;Landroid/graphics/Rect;>;"
    if-nez p3, :cond_0

    .line 1963
    return-void

    .line 1965
    :cond_0
    invoke-virtual {p3}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    .line 1966
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1971
    :cond_1
    if-eqz p5, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1972
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 1973
    return-void

    .line 1975
    :cond_2
    invoke-direct {p0, p1, v0, p4}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Landroid/view/View;Z)V

    .line 1976
    return-void

    .line 1967
    :cond_3
    :goto_0
    return-void
.end method

.method private updateScreenPinningGestures()V
    .locals 4

    .line 1320
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    .line 1321
    .local v0, "backButton":Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v1

    .line 1322
    .local v1, "recentsButton":Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    if-eqz v2, :cond_1

    .line 1323
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->isRecentsButtonVisible()Z

    move-result v2

    .line 1324
    .local v2, "recentsVisible":Z
    if-eqz v2, :cond_0

    .line 1325
    new-instance v3, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    goto :goto_0

    .line 1326
    :cond_0
    new-instance v3, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 1324
    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1327
    new-instance v3, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    invoke-virtual {v1, v3}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1328
    .end local v2    # "recentsVisible":Z
    goto :goto_1

    .line 1329
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1330
    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1333
    :goto_1
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setLongClickable(Z)V

    .line 1334
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setLongClickable(Z)V

    .line 1335
    return-void
.end method

.method private updateTransitionMode(I)Z
    .locals 1
    .param p1, "barMode"    # I

    .line 1257
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    if-eq v0, p1, :cond_1

    .line 1258
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 1259
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 1260
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 1263
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 1265
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abortTransient(II)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "types"    # I

    .line 1229
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    if-eq p1, v0, :cond_0

    .line 1230
    return-void

    .line 1232
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    and-int/2addr v0, p2

    if-nez v0, :cond_1

    .line 1233
    return-void

    .line 1235
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->clearTransient()V

    .line 1236
    return-void
.end method

.method public checkNavBarModes()V
    .locals 3

    .line 1723
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 1724
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda17;

    invoke-direct {v1}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda17;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 1725
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v0, v1

    .line 1727
    .local v0, "anim":Z
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarTransitions()Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->transitionTo(IZ)V

    .line 1728
    return-void
.end method

.method public destroyView()V
    .locals 4

    .line 768
    const-string v0, "NavigationBar#destroyView"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 770
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBar;->setAutoHideController(Lcom/android/systemui/statusbar/phone/AutoHideController;)V

    .line 771
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 772
    const-string v1, "NavigationBar#removeViewImmediate"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 774
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 780
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 781
    goto :goto_1

    .line 780
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 776
    :catch_0
    move-exception v1

    .line 777
    .local v1, "e":Ljava/lang/RuntimeException;
    :try_start_3
    const-string v2, "NavigationBar"

    const-string v3, "destroyView failed, ignored"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 782
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mModeChangedListener:Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;

    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/NavigationModeController;->removeListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)V

    .line 783
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->setStateChangeCallback(Ljava/lang/Runnable;)V

    .line 785
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavBarHelper;->removeNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V

    .line 786
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNotificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDepthListener:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->removeListener(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;)V

    .line 788
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/DeviceConfigProxy;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 789
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 791
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 792
    nop

    .line 793
    return-void

    .line 780
    :goto_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 781
    nop

    .end local p0    # "this":Lcom/android/systemui/navigationbar/NavigationBar;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 791
    .restart local p0    # "this":Lcom/android/systemui/navigationbar/NavigationBar;
    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 792
    throw v0
.end method

.method public disable(IIIZ)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "state1"    # I
    .param p3, "state2"    # I
    .param p4, "animate"    # Z

    .line 1270
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    if-eq p1, v0, :cond_0

    .line 1271
    return-void

    .line 1274
    :cond_0
    const/high16 v0, 0x3600000

    and-int/2addr v0, p2

    .line 1278
    .local v0, "masked":I
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags1:I

    if-eq v0, v1, :cond_1

    .line 1279
    iput v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags1:I

    .line 1280
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    invoke-virtual {v1, p2, v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->setDisabledFlags(ILcom/android/systemui/model/SysUiState;)V

    .line 1281
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateScreenPinningGestures()V

    .line 1285
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    if-eqz v1, :cond_2

    .line 1286
    and-int/lit8 v1, p3, 0x10

    .line 1287
    .local v1, "masked2":I
    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    if-eq v1, v2, :cond_2

    .line 1288
    iput v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 1289
    invoke-direct {p0, v1}, Lcom/android/systemui/navigationbar/NavigationBar;->setDisabled2Flags(I)V

    .line 1292
    .end local v1    # "masked2":I
    :cond_2
    return-void
.end method

.method public disableAnimationsDuringHide(J)V
    .locals 4
    .param p1, "delay"    # J

    .line 1731
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->setLayoutTransitionsEnabled(Z)V

    .line 1732
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEnableLayoutTransitions:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1c0

    add-long/2addr v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1734
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigationBar (displayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mStartingQuickSwitchRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mCurrentRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1083
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mHomeButtonLongPressDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeButtonLongPressDurationMs:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1084
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mOverrideHomeButtonLongPressDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverrideHomeButtonLongPressDurationMs:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1086
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mOverrideHomeButtonLongPressSlopMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverrideHomeButtonLongPressSlopMultiplier:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1088
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mLongPressHomeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLongPressHomeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1089
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mNavigationBarWindowState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 1090
    invoke-static {v1}, Landroid/app/StatusBarManager;->windowStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1089
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1091
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mTransitionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 1092
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/BarTransitions;->modeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1091
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mTransientShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1094
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mTransientShownFromGestureOnSystemBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShownFromGestureOnSystemBar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1096
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenPinningActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1097
    const-string v0, "mNavigationBarView"

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarTransitions()Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->dumpBarTransitions(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/statusbar/phone/BarTransitions;)V

    .line 1099
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mOrientedHandleSamplingRegion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientedHandleSamplingRegion:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1100
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->dump(Ljava/io/PrintWriter;)V

    .line 1101
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->dump(Ljava/io/PrintWriter;)V

    .line 1102
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/AutoHideController;->dump(Ljava/io/PrintWriter;)V

    .line 1105
    :cond_0
    return-void
.end method

.method public finishBarAnimations()V
    .locals 1

    .line 1751
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarTransitions()Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->finishAnimations()V

    .line 1752
    return-void
.end method

.method public getBarTransitions()Lcom/android/systemui/navigationbar/NavigationBarTransitions;
    .locals 1

    .line 1747
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    return-object v0
.end method

.method getButtonLocations(ZZ)Landroid/graphics/Region;
    .locals 8
    .param p1, "inScreenSpace"    # Z
    .param p2, "useNearestRegion"    # Z

    .line 1926
    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 1928
    const/4 p2, 0x0

    .line 1930
    :cond_0
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    move-object v6, v0

    .line 1932
    .local v6, "region":Landroid/graphics/Region;
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->isButtonForcedVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1933
    return-object v6

    .line 1936
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getButtonTouchRegionCache()Ljava/util/Map;

    move-result-object v7

    .line 1937
    .local v7, "touchRegionCache":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/View;Landroid/graphics/Rect;>;"
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 1938
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v3

    .line 1937
    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V

    .line 1939
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 1940
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v3

    .line 1939
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V

    .line 1941
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V

    .line 1943
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getImeSwitchButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V

    .line 1945
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 1946
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getAccessibilityButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v3

    .line 1945
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V

    .line 1948
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getFloatingRotationButton()Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1950
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 1951
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getFloatingRotationButton()Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->getCurrentView()Landroid/view/View;

    move-result-object v0

    .line 1950
    invoke-direct {p0, v6, v0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Landroid/view/View;Z)V

    .line 1953
    :cond_2
    return-object v6
.end method

.method getNavigationIconHints()I
    .locals 1

    .line 1895
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    return v0
.end method

.method public getView()Lcom/android/systemui/navigationbar/NavigationBarView;
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    return-object v0
.end method

.method public isNavBarWindowVisible()Z
    .locals 1

    .line 1712
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method onBarTransition(I)V
    .locals 3
    .param p1, "newMode"    # I

    .line 2035
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2038
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    invoke-virtual {v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stop()V

    .line 2039
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarTransitions()Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->getLightTransitionsController()Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->setIconsDark(ZZ)V

    goto :goto_0

    .line 2042
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    .line 2044
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 908
    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v0

    .line 909
    .local v0, "rotation":I
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 910
    .local v1, "locale":Ljava/util/Locale;
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    .line 911
    .local v2, "ld":I
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLocale:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLayoutDirection:I

    if-eq v2, v3, :cond_1

    .line 917
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLocale:Ljava/util/Locale;

    .line 918
    iput v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLayoutDirection:I

    .line 919
    invoke-direct {p0, v2}, Lcom/android/systemui/navigationbar/NavigationBar;->refreshLayout(I)V

    .line 921
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBar;->repositionNavigationBar(I)V

    .line 922
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->canShowSecondaryHandle()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 923
    iget v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    if-eq v0, v3, :cond_2

    .line 924
    iput v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    .line 925
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->orientSecondaryHomeHandle()V

    .line 928
    :cond_2
    return-void
.end method

.method onHomeLongClick(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 1462
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isRecentsButtonVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    if-eqz v0, :cond_0

    .line 1463
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->onLongPressBackHome(Landroid/view/View;)Z

    move-result v0

    return v0

    .line 1465
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->shouldDisableNavbarGestures()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1466
    const/4 v0, 0x0

    return v0

    .line 1468
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v1, 0xef

    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 1469
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;->NAVBAR_ASSIST_LONGPRESS:Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 1470
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1471
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "invocation_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1476
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAssistManagerLazy:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/assist/AssistManager;

    invoke-virtual {v1, v2}, Lcom/android/systemui/assist/AssistManager;->shouldOverrideAssist(I)Z

    move-result v1

    .line 1479
    .local v1, "delayAssistInvocation":Z
    if-eqz v1, :cond_2

    instance-of v2, p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    if-eqz v2, :cond_2

    .line 1480
    move-object v2, p1

    check-cast v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    new-instance v3, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->setOnRippleInvisibleRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1483
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAssistManagerLazy:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/assist/AssistManager;

    invoke-virtual {v2, v0}, Lcom/android/systemui/assist/AssistManager;->startAssist(Landroid/os/Bundle;)V

    .line 1485
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Optional;

    new-instance v3, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1486
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->abortCurrentGesture()V

    .line 1487
    const/4 v2, 0x1

    return v2
.end method

.method onHomeTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 1370
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeBlockedThisTouch:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1371
    return v1

    .line 1376
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    .line 1377
    .local v0, "centralSurfacesOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/statusbar/phone/CentralSurfaces;>;"
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "NavigationBar"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 1416
    :pswitch_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnVariableDurationHomeLongClick:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1417
    const-string v1, "ACTION_MOVE no callback. Don\'t handle touch slop."

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1418
    goto/16 :goto_0

    .line 1420
    :cond_1
    const-string v1, "ACTION_MOVE handle touch slop"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1421
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverrideHomeButtonLongPressSlopMultiplier:Ljava/util/Optional;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1422
    .local v1, "customSlopMultiplier":F
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    .line 1423
    .local v2, "touchSlop":F
    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v1

    mul-float/2addr v5, v2

    .line 1425
    .local v5, "calculatedTouchSlop":F
    mul-float v6, v5, v5

    .line 1427
    .local v6, "touchSlopSquared":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget-object v8, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    sub-float/2addr v7, v8

    .line 1428
    .local v7, "dx":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v9, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    sub-float/2addr v8, v9

    .line 1429
    .local v8, "dy":F
    mul-float v9, v7, v7

    mul-float v10, v8, v8

    add-float/2addr v9, v10

    float-to-double v9, v9

    .line 1430
    .local v9, "distanceSquared":D
    float-to-double v11, v6

    cmpl-double v11, v9, v11

    if-lez v11, :cond_6

    .line 1431
    const-string v11, "Touch slop passed. Abort."

    invoke-static {v4, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1432
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v4, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->abortCurrentGesture()V

    .line 1433
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    iget-object v11, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnVariableDurationHomeLongClick:Ljava/lang/Runnable;

    invoke-virtual {v4, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1438
    .end local v1    # "customSlopMultiplier":F
    .end local v2    # "touchSlop":F
    .end local v5    # "calculatedTouchSlop":F
    .end local v6    # "touchSlopSquared":F
    .end local v7    # "dx":F
    .end local v8    # "dy":F
    .end local v9    # "distanceSquared":D
    :pswitch_1
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnVariableDurationHomeLongClick:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1439
    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    .line 1379
    :pswitch_2
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v2, :cond_2

    .line 1380
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1382
    :cond_2
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 1383
    iput-boolean v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeBlockedThisTouch:Z

    .line 1384
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTelecomManagerOptional:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTelecomManagerOptional:Ljava/util/Optional;

    .line 1385
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/TelecomManager;

    invoke-virtual {v2}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1386
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1387
    const-string v2, "Ignoring HOME; there\'s a ringing incoming call. No heads up"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1389
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeBlockedThisTouch:Z

    .line 1390
    return v1

    .line 1393
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLongPressHomeEnabled:Z

    if-eqz v1, :cond_6

    .line 1394
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverrideHomeButtonLongPressDurationMs:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_DOWN Launcher override duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverrideHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 1396
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1395
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1397
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnVariableDurationHomeLongClick:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverrideHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 1398
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1397
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1399
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverrideHomeButtonLongPressSlopMultiplier:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_DOWN default duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1403
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1402
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1404
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnVariableDurationHomeLongClick:Ljava/lang/Runnable;

    .line 1405
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    int-to-long v4, v4

    .line 1404
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1407
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeButtonLongPressDurationMs:Ljava/util/Optional;

    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1442
    :cond_6
    :goto_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onInit()V
    .locals 6

    .line 716
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->setBarTransitions(Lcom/android/systemui/navigationbar/NavigationBarTransitions;)V

    .line 717
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTouchHandler:Lcom/android/systemui/Gefingerpoken;

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->setTouchHandler(Lcom/android/systemui/Gefingerpoken;)V

    .line 718
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBar;->setNavBarMode(I)V

    .line 719
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda18;

    invoke-direct {v2, v1}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda18;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->setStateChangeCallback(Ljava/lang/Runnable;)V

    .line 720
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda19;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->setButtonForcedVisibleChangeCallback(Ljava/util/function/Consumer;)V

    .line 723
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda20;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->addListener(Lcom/android/systemui/navigationbar/NavigationBarTransitions$Listener;)V

    .line 724
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateRotationButton()V

    .line 726
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 727
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isNavBarVisible()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 726
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->setVisibility(I)V

    .line 731
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mFrame:Lcom/android/systemui/navigationbar/NavigationBarFrame;

    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 732
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 733
    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v3

    .line 732
    invoke-direct {p0, v3}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarLayoutParams(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 731
    invoke-interface {v0, v1, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 734
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 735
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    .line 739
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->parseCurrentSysuiState()V

    .line 740
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 741
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    const-string v1, "home_button_long_press_duration_ms"

    const-wide/16 v3, 0x0

    const-string v5, "systemui"

    invoke-virtual {v0, v5, v1, v3, v4}, Lcom/android/systemui/util/DeviceConfigProxy;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda21;

    invoke-direct {v1}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda21;-><init>()V

    .line 745
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 748
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavBarHelper;->registerNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V

    .line 749
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    .line 750
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 749
    invoke-virtual {v0, v5, v3, v1}, Lcom/android/systemui/util/DeviceConfigProxy;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 752
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSavedState:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 753
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSavedState:Landroid/os/Bundle;

    const-string v1, "disabled_state"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags1:I

    .line 754
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSavedState:Landroid/os/Bundle;

    const-string v1, "disabled2_state"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 755
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSavedState:Landroid/os/Bundle;

    const-string v1, "appearance"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 756
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSavedState:Landroid/os/Bundle;

    const-string v1, "behavior"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mBehavior:I

    .line 757
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSavedState:Landroid/os/Bundle;

    const-string v1, "transient_state"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 761
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 763
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNotificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDepthListener:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->addListener(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;)V

    .line 764
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 765
    return-void
.end method

.method public onRecentsAnimationStateChanged(Z)V
    .locals 1
    .param p1, "running"    # Z

    .line 1171
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRotationButtonController()Lcom/android/systemui/shared/rotation/RotationButtonController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRecentsAnimationRunning(Z)V

    .line 1172
    return-void
.end method

.method public onRotationProposal(IZ)V
    .locals 2
    .param p1, "rotation"    # I
    .param p2, "isValid"    # Z

    .line 1149
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1151
    :cond_0
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 1152
    invoke-static {v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->hasDisable2RotateSuggestionFlag(I)Z

    move-result v0

    .line 1153
    .local v0, "rotateSuggestionsDisabled":Z
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 1154
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRotationButtonController()Lcom/android/systemui/shared/rotation/RotationButtonController;

    move-result-object v1

    .line 1164
    .local v1, "rotationButtonController":Lcom/android/systemui/shared/rotation/RotationButtonController;
    if-eqz v0, :cond_1

    return-void

    .line 1166
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onRotationProposal(IZ)V

    .line 1167
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 896
    const-string v0, "disabled_state"

    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags1:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 897
    const-string v0, "disabled2_state"

    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 898
    const-string v0, "appearance"

    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 899
    const-string v0, "behavior"

    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mBehavior:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 900
    const-string v0, "transient_state"

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 901
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarTransitions()Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->getLightTransitionsController()Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->saveState(Landroid/os/Bundle;)V

    .line 902
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

    .line 1193
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    if-eq p1, v0, :cond_0

    .line 1194
    return-void

    .line 1196
    :cond_0
    const/4 v0, 0x0

    .line 1197
    .local v0, "nbModeChanged":Z
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    if-eq v1, p2, :cond_1

    .line 1198
    iput p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 1199
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    invoke-static {v1, p2}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(ZI)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/systemui/navigationbar/NavigationBar;->updateTransitionMode(I)Z

    move-result v0

    .line 1201
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    if-eqz v1, :cond_2

    .line 1202
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    invoke-virtual {v1, p2, v0, v2, p4}, Lcom/android/systemui/statusbar/phone/LightBarController;->onNavigationBarAppearanceChanged(IZIZ)V

    .line 1205
    :cond_2
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mBehavior:I

    if-eq v1, p5, :cond_3

    .line 1206
    iput p5, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mBehavior:I

    .line 1207
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v1, p5}, Lcom/android/systemui/navigationbar/NavigationBarView;->setBehavior(I)V

    .line 1208
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateSystemUiStateFlags()V

    .line 1210
    :cond_3
    return-void
.end method

.method public onViewAttached()V
    .locals 4

    .line 797
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 798
    .local v0, "display":Landroid/view/Display;
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mRecentsOptional:Ljava/util/Optional;

    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->setComponents(Ljava/util/Optional;)V

    .line 799
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 800
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->setComponents(Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;)V

    .line 802
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags1:I

    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->setDisabledFlags(ILcom/android/systemui/model/SysUiState;)V

    .line 803
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->setOnVerticalChangedListener(Lcom/android/systemui/navigationbar/NavigationBarView$OnVerticalChangedListener;)V

    .line 804
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 805
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSavedState:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 806
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarTransitions()Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->getLightTransitionsController()Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSavedState:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->restoreState(Landroid/os/Bundle;)V

    .line 808
    :cond_1
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    invoke-direct {p0, v1}, Lcom/android/systemui/navigationbar/NavigationBar;->setNavigationIconHints(I)V

    .line 809
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->isNavBarWindowVisible()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/systemui/navigationbar/NavigationBar;->setWindowVisible(Z)V

    .line 810
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mBehavior:I

    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->setBehavior(I)V

    .line 811
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    invoke-direct {p0, v1}, Lcom/android/systemui/navigationbar/NavigationBar;->setNavBarMode(I)V

    .line 812
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    invoke-direct {p0, v1}, Lcom/android/systemui/navigationbar/NavigationBar;->repositionNavigationBar(I)V

    .line 813
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->setUpdateActiveTouchRegionsCallback(Lcom/android/systemui/navigationbar/NavigationBarView$UpdateActiveTouchRegionsCallback;)V

    .line 817
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnComputeInternalInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 820
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mPipOptional:Ljava/util/Optional;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda10;

    invoke-direct {v3, v2}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 821
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mBackAnimation:Ljava/util/Optional;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;

    invoke-direct {v3, v2}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 823
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->prepareNavigationBarView()V

    .line 824
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 826
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 827
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    invoke-virtual {v1, v2}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->addObserver(Ljava/lang/Object;)V

    .line 828
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->notifyNavigationBarScreenOn()V

    .line 830
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyListener:Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-virtual {v1, v2}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 831
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateSystemUiStateFlags()V

    .line 834
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    if-eqz v1, :cond_3

    .line 835
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 836
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRotationButtonController()Lcom/android/systemui/shared/rotation/RotationButtonController;

    move-result-object v1

    .line 840
    .local v1, "rotationButtonController":Lcom/android/systemui/shared/rotation/RotationButtonController;
    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->isRotationLocked()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 841
    nop

    .line 842
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 841
    const-string v3, "NavigationBar#onViewAttached"

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotationLockedAtAngle(ILjava/lang/String;)V

    .line 844
    .end local v1    # "rotationButtonController":Lcom/android/systemui/shared/rotation/RotationButtonController;
    :cond_2
    goto :goto_0

    .line 845
    :cond_3
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 847
    :goto_0
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    invoke-direct {p0, v1}, Lcom/android/systemui/navigationbar/NavigationBar;->setDisabled2Flags(I)V

    .line 849
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->initSecondaryHomeHandleForRotation()V

    .line 854
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    if-eqz v1, :cond_4

    .line 855
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mMainLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarControllerFactory:Lcom/android/systemui/statusbar/phone/LightBarController$Factory;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->create(Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/LightBarController;

    move-result-object v1

    .line 856
    .local v1, "lightBarController":Lcom/android/systemui/statusbar/phone/LightBarController;
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/NavigationBar;->setLightBarController(Lcom/android/systemui/statusbar/phone/LightBarController;)V

    .line 863
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    if-eqz v2, :cond_5

    .line 864
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mMainAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideControllerFactory:Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;

    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;->create(Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/AutoHideController;

    move-result-object v2

    .line 865
    .local v2, "autoHideController":Lcom/android/systemui/statusbar/phone/AutoHideController;
    :goto_2
    invoke-direct {p0, v2}, Lcom/android/systemui/navigationbar/NavigationBar;->setAutoHideController(Lcom/android/systemui/statusbar/phone/AutoHideController;)V

    .line 866
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->restoreAppearanceAndTransientState()V

    .line 867
    return-void
.end method

.method public onViewDetached()V
    .locals 4

    .line 871
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->setUpdateActiveTouchRegionsCallback(Lcom/android/systemui/navigationbar/NavigationBarView$UpdateActiveTouchRegionsCallback;)V

    .line 872
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarTransitions()Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->destroy()V

    .line 873
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyListener:Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-virtual {v0, v2}, Lcom/android/systemui/recents/OverviewProxyService;->removeCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 874
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-interface {v0, v2}, Lcom/android/systemui/settings/UserTracker;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 875
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    invoke-virtual {v0, v2}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->removeObserver(Ljava/lang/Object;)V

    .line 876
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    if-eqz v0, :cond_0

    .line 877
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->resetSecondaryHandle()V

    .line 878
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarTransitions()Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandleIntensityListener:Lcom/android/systemui/navigationbar/NavigationBarTransitions$DarkIntensityListener;

    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->removeDarkIntensityListener(Lcom/android/systemui/navigationbar/NavigationBarTransitions$DarkIntensityListener;)V

    .line 879
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 880
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandleGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnComputeInternalInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 885
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoDim:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 886
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnVariableDurationHomeLongClick:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 887
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEnableLayoutTransitions:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 888
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/NavBarHelper;->removeNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V

    .line 889
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mPipOptional:Ljava/util/Optional;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda14;

    invoke-direct {v3, v2}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 890
    iput-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mFrame:Lcom/android/systemui/navigationbar/NavigationBarFrame;

    .line 891
    iput-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 892
    return-void
.end method

.method public restoreAppearanceAndTransientState()V
    .locals 5

    .line 1176
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    invoke-static {v0, v1}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(ZI)I

    move-result v0

    .line 1177
    .local v0, "transitionMode":I
    iput v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 1178
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 1179
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    if-eqz v1, :cond_0

    .line 1180
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 1182
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    if-eqz v1, :cond_1

    .line 1183
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/android/systemui/statusbar/phone/LightBarController;->onNavigationBarAppearanceChanged(IZIZ)V

    .line 1186
    :cond_1
    return-void
.end method

.method public setImeWindowStatus(ILandroid/os/IBinder;IIZ)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "vis"    # I
    .param p4, "backDisposition"    # I
    .param p5, "showImeSwitcher"    # Z

    .line 1112
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    if-eq p1, v0, :cond_0

    .line 1113
    return-void

    .line 1115
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    invoke-virtual {v0, p3}, Lcom/android/systemui/navigationbar/NavBarHelper;->isImeShown(I)Z

    move-result v0

    .line 1116
    .local v0, "imeShown":Z
    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move p5, v1

    .line 1117
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    invoke-static {v1, p4, v0, p5}, Lcom/android/systemui/shared/recents/utilities/Utilities;->calculateBackDispositionHints(IIZZ)I

    move-result v1

    .line 1119
    .local v1, "hints":I
    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    if-ne v1, v2, :cond_2

    return-void

    .line 1121
    :cond_2
    invoke-direct {p0, v1}, Lcom/android/systemui/navigationbar/NavigationBar;->setNavigationIconHints(I)V

    .line 1122
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkBarModes()V

    .line 1123
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateSystemUiStateFlags()V

    .line 1124
    return-void
.end method

.method public setLightBarController(Lcom/android/systemui/statusbar/phone/LightBarController;)V
    .locals 2
    .param p1, "lightBarController"    # Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 1677
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 1678
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    if-eqz v0, :cond_0

    .line 1679
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 1680
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarTransitions()Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->getLightTransitionsController()Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    move-result-object v1

    .line 1679
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/LightBarController;->setNavigationBar(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;)V

    .line 1682
    :cond_0
    return-void
.end method

.method setNavigationBarLumaSamplingEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 2018
    if-eqz p1, :cond_0

    .line 2019
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 2021
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    invoke-virtual {v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stop()V

    .line 2023
    :goto_0
    return-void
.end method

.method setOrientedHandleSamplingRegion(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "orientedHandleSamplingRegion"    # Landroid/graphics/Rect;

    .line 1993
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientedHandleSamplingRegion:Landroid/graphics/Rect;

    .line 1994
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    invoke-virtual {v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingRect()V

    .line 1995
    return-void
.end method

.method public setWindowState(III)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "window"    # I
    .param p3, "state"    # I

    .line 1129
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    if-eq v1, p3, :cond_2

    .line 1132
    iput p3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 1133
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateSystemUiStateFlags()V

    .line 1134
    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mShowOrientedHandleForImmersiveMode:Z

    .line 1135
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1137
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->orientSecondaryHomeHandle()V

    .line 1140
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->isNavBarWindowVisible()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBar;->setWindowVisible(Z)V

    .line 1142
    :cond_2
    return-void
.end method

.method public showTransient(IIZ)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "types"    # I
    .param p3, "isGestureOnSystemBar"    # Z

    .line 1214
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    if-eq p1, v0, :cond_0

    .line 1215
    return-void

    .line 1217
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    and-int/2addr v0, p2

    if-nez v0, :cond_1

    .line 1218
    return-void

    .line 1220
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    if-nez v0, :cond_2

    .line 1221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 1222
    iput-boolean p3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShownFromGestureOnSystemBar:Z

    .line 1223
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->handleTransientChanged()V

    .line 1225
    :cond_2
    return-void
.end method

.method public touchAutoDim()V
    .locals 5

    .line 1668
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarTransitions()Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->setAutoDim(Z)V

    .line 1669
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoDim:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1670
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    .line 1671
    .local v0, "state":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1672
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoDim:Ljava/lang/Runnable;

    const-wide/16 v3, 0x8ca

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1674
    :cond_0
    return-void
.end method

.method public transitionTo(IZ)V
    .locals 1
    .param p1, "barMode"    # I
    .param p2, "animate"    # Z

    .line 1743
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarTransitions()Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->transitionTo(IZ)V

    .line 1744
    return-void
.end method

.method updateAccessibilityStateFlags()V
    .locals 9

    .line 1624
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavBarHelper;->getLongPressHomeEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLongPressHomeEnabled:Z

    .line 1625
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1626
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavBarHelper;->getA11yButtonState()J

    move-result-wide v0

    .line 1627
    .local v0, "a11yFlags":J
    const-wide/16 v2, 0x10

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v6

    .line 1628
    .local v2, "clickable":Z
    :goto_0
    const-wide/16 v7, 0x20

    and-long/2addr v7, v0

    cmp-long v4, v7, v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    .line 1629
    .local v3, "longClickable":Z
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mView:Landroid/view/View;

    check-cast v4, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v4, v2, v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->setAccessibilityButtonState(ZZ)V

    .line 1631
    .end local v0    # "a11yFlags":J
    .end local v2    # "clickable":Z
    .end local v3    # "longClickable":Z
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateSystemUiStateFlags()V

    .line 1632
    return-void
.end method

.method public updateSystemUiStateFlags()V
    .locals 13

    .line 1635
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavBarHelper;->getA11yButtonState()J

    move-result-wide v0

    .line 1636
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

    .line 1637
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

    .line 1639
    .local v6, "longClickable":Z
    :goto_1
    iget-object v7, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    invoke-virtual {v7, v2, v3, v4}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v2

    .line 1640
    invoke-virtual {v2, v9, v10, v6}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v2

    .line 1641
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->isNavBarWindowVisible()Z

    move-result v3

    xor-int/2addr v3, v8

    const-wide/16 v9, 0x2

    invoke-virtual {v2, v9, v10, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_2

    move v3, v8

    goto :goto_2

    :cond_2
    move v3, v5

    .line 1642
    :goto_2
    const-wide/32 v9, 0x40000

    invoke-virtual {v2, v9, v10, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    move v5, v8

    .line 1644
    :cond_3
    const-wide/32 v7, 0x100000

    invoke-virtual {v2, v7, v8, v5}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v2

    .line 1647
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->allowSystemGestureIgnoringBarVisibility()Z

    move-result v3

    .line 1646
    const-wide/32 v7, 0x20000

    invoke-virtual {v2, v7, v8, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 1648
    invoke-virtual {v2, v3}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 1649
    return-void
.end method
