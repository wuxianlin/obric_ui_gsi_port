.class public Lcom/android/systemui/shade/NotificationShadeWindowViewController;
.super Ljava/lang/Object;
.source "NotificationShadeWindowViewController.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NotifShadeWindowVC"


# instance fields
.field private final mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field private final mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field private mBrightnessMirror:Landroid/view/View;

.field private final mClock:Lcom/android/systemui/util/time/SystemClock;

.field private final mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

.field private mDisableSubpixelTextTransitionListener:Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;

.field private final mDockManager:Lcom/android/systemui/dock/DockManager;

.field private mDownEvent:Landroid/view/MotionEvent;

.field private final mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

.field private final mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field private mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

.field private mDreamingWakeupGestureHandler:Landroid/view/GestureDetector;

.field private mExpandAnimationRunning:Z

.field private mExpandingBelowNotch:Z

.field private mExternalTouchIntercepted:Z

.field private final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field private final mFeatureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field private final mGlanceableHubContainerController:Lcom/android/systemui/shade/GlanceableHubContainerController;

.field private mIsOcclusionTransitionRunning:Z

.field private mIsTrackingBarGesture:Z

.field private final mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

.field private mLaunchAnimationTimeout:J

.field private final mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

.field private final mLockscreenHostedDreamGestureListener:Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;

.field private final mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field private final mLockscreenToDreamingTransition:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotificationInsetsController:Lcom/android/systemui/statusbar/NotificationInsetsController;

.field private final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field private final mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field private final mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

.field private final mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field private final mPulsingGestureListener:Lcom/android/systemui/shade/PulsingGestureListener;

.field private mPulsingWakeupGestureHandler:Landroid/view/GestureDetector;

.field private final mQuickSettingsController:Lcom/android/systemui/shade/QuickSettingsController;

.field private final mService:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field private final mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field private final mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

.field private final mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field private mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field private final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field private final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field private mStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

.field private final mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

.field private final mSysUIKeyEventHandler:Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;

.field private mTouchActive:Z

.field private mTouchCancelled:Z

.field private final mView:Lcom/android/systemui/shade/NotificationShadeWindowView;


# direct methods
.method public static synthetic $r8$lambda$IjJUPEwAZav_l-KCscE0uBviqQc(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->lambda$new$2(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jS_5-PfOeD3cZ7Td-3hv6ZJyv5s(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->lambda$setupCommunalHubLayout$3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vzSSF8ESImxzDWOo1T_gC8z8toM(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->lambda$new$1(Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xtKWb45ggzC-2agbt-a5zL1BeaE(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->lambda$new$0(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAlternateBouncerInteractor(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBrightnessMirror(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mBrightnessMirror:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmClock(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/util/time/SystemClock;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDockManager(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/dock/DockManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDozeScrimController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/DozeScrimController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDozeServiceHost(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/DozeServiceHost;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDragDownHelper(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/DragDownHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDreamingWakeupGestureHandler(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDreamingWakeupGestureHandler:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExpandAnimationRunning(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandAnimationRunning:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmExpandingBelowNotch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandingBelowNotch:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFalsingCollector(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/classifier/FalsingCollector;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGlanceableHubContainerController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/GlanceableHubContainerController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mGlanceableHubContainerController:Lcom/android/systemui/shade/GlanceableHubContainerController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsOcclusionTransitionRunning(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsOcclusionTransitionRunning:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsTrackingBarGesture(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsTrackingBarGesture:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardUnlockAnimationController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLaunchAnimationTimeout(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLaunchAnimationTimeout:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmLockIconViewController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/keyguard/LockIconViewController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPanelExpansionInteractor(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrimaryBouncerInteractor(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPulsingWakeupGestureHandler(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPulsingWakeupGestureHandler:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQuickSettingsController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/QuickSettingsController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mQuickSettingsController:Lcom/android/systemui/shade/QuickSettingsController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mService:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShadeLogger(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/ShadeLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShadeViewController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/ShadeViewController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStackScrollLayout(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStatusBarKeyguardViewManager(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStatusBarViewController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStatusBarWindowStateController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSysUIKeyEventHandler(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mSysUIKeyEventHandler:Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTouchCancelled(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchCancelled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmView(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/NotificationShadeWindowView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBrightnessMirror(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mBrightnessMirror:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDownEvent(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDownEvent:Landroid/view/MotionEvent;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmExpandingBelowNotch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandingBelowNotch:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsTrackingBarGesture(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsTrackingBarGesture:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTouchActive(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchActive:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTouchCancelled(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchCancelled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mdidNotificationPanelInterceptEvent(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->didNotificationPanelInterceptEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->logDownDispatch(Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/statusbar/NotificationInsetsController;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/shade/PulsingGestureListener;Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/shade/GlanceableHubContainerController;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;Lcom/android/systemui/shade/QuickSettingsController;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;)V
    .locals 16
    .param p1, "transitionController"    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
    .param p2, "falsingCollector"    # Lcom/android/systemui/classifier/FalsingCollector;
    .param p3, "statusBarStateController"    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .param p4, "dockManager"    # Lcom/android/systemui/dock/DockManager;
    .param p5, "depthController"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;
    .param p6, "notificationShadeWindowView"    # Lcom/android/systemui/shade/NotificationShadeWindowView;
    .param p7, "shadeViewController"    # Lcom/android/systemui/shade/ShadeViewController;
    .param p8, "panelExpansionInteractor"    # Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;
    .param p9, "shadeExpansionStateManager"    # Lcom/android/systemui/shade/ShadeExpansionStateManager;
    .param p10, "notificationStackScrollLayoutController"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .param p11, "statusBarKeyguardViewManager"    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .param p12, "statusBarWindowStateController"    # Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;
    .param p13, "lockIconViewController"    # Lcom/android/keyguard/LockIconViewController;
    .param p14, "centralSurfaces"    # Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .param p15, "dozeServiceHost"    # Lcom/android/systemui/statusbar/phone/DozeServiceHost;
    .param p16, "dozeScrimController"    # Lcom/android/systemui/statusbar/phone/DozeScrimController;
    .param p17, "controller"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .param p20, "keyguardUnlockAnimationController"    # Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;
    .param p21, "notificationInsetsController"    # Lcom/android/systemui/statusbar/NotificationInsetsController;
    .param p22, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;
    .param p23, "shadeLogger"    # Lcom/android/systemui/shade/ShadeLogger;
    .param p24, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p25, "pulsingGestureListener"    # Lcom/android/systemui/shade/PulsingGestureListener;
    .param p26, "lockscreenHostedDreamGestureListener"    # Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;
    .param p27, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p28, "glanceableHubContainerController"    # Lcom/android/systemui/shade/GlanceableHubContainerController;
    .param p29, "notificationLaunchAnimationInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;
    .param p30, "featureFlagsClassic"    # Lcom/android/systemui/flags/FeatureFlagsClassic;
    .param p31, "clock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p32, "sysUIKeyEventHandler"    # Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;
    .param p33, "quickSettingsController"    # Lcom/android/systemui/shade/QuickSettingsController;
    .param p34, "primaryBouncerInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;
    .param p35, "alternateBouncerInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;
    .param p36, "bouncerViewBinder"    # Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            "Lcom/android/systemui/dock/DockManager;",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            "Lcom/android/systemui/shade/NotificationShadeWindowView;",
            "Lcom/android/systemui/shade/ShadeViewController;",
            "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
            "Lcom/android/systemui/shade/ShadeExpansionStateManager;",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;",
            "Lcom/android/keyguard/LockIconViewController;",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            "Lcom/android/systemui/statusbar/phone/DozeServiceHost;",
            "Lcom/android/systemui/statusbar/phone/DozeScrimController;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;",
            "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;",
            "Lcom/android/systemui/statusbar/NotificationInsetsController;",
            "Lcom/android/systemui/statusbar/notification/stack/AmbientState;",
            "Lcom/android/systemui/shade/ShadeLogger;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/shade/PulsingGestureListener;",
            "Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            "Lcom/android/systemui/shade/GlanceableHubContainerController;",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;",
            "Lcom/android/systemui/shade/QuickSettingsController;",
            "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
            "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
            "Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 200
    .local p18, "unfoldTransitionProgressProvider":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;>;"
    .local p19, "unfoldComponent":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/unfold/SysUIUnfoldComponent;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p13

    move-object/from16 v2, p19

    move-object/from16 v3, p30

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExternalTouchIntercepted:Z

    .line 152
    iput-boolean v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsTrackingBarGesture:Z

    .line 153
    iput-boolean v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsOcclusionTransitionRunning:Z

    .line 155
    new-instance v4, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)V

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLockscreenToDreamingTransition:Ljava/util/function/Consumer;

    .line 201
    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 202
    move-object/from16 v5, p2

    iput-object v5, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 203
    move-object/from16 v6, p3

    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 204
    move-object/from16 v7, p6

    iput-object v7, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 205
    move-object/from16 v8, p4

    iput-object v8, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 206
    move-object/from16 v9, p7

    iput-object v9, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 207
    move-object/from16 v10, p8

    iput-object v10, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 208
    move-object/from16 v11, p9

    iput-object v11, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 209
    move-object/from16 v12, p5

    iput-object v12, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 210
    move-object/from16 v13, p10

    iput-object v13, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 211
    move-object/from16 v14, p11

    iput-object v14, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 212
    move-object/from16 v15, p12

    iput-object v15, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 213
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 214
    move-object/from16 v4, p23

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 215
    move-object/from16 v4, p14

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mService:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 216
    move-object/from16 v4, p15

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 217
    move-object/from16 v4, p16

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 218
    move-object/from16 v4, p17

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 219
    move-object/from16 v4, p20

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 220
    move-object/from16 v4, p22

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 221
    move-object/from16 v4, p25

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPulsingGestureListener:Lcom/android/systemui/shade/PulsingGestureListener;

    .line 222
    move-object/from16 v4, p26

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLockscreenHostedDreamGestureListener:Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;

    .line 223
    move-object/from16 v4, p21

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationInsetsController:Lcom/android/systemui/statusbar/NotificationInsetsController;

    .line 224
    move-object/from16 v4, p28

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mGlanceableHubContainerController:Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 225
    iput-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mFeatureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 226
    move-object/from16 v4, p32

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mSysUIKeyEventHandler:Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;

    .line 227
    move-object/from16 v4, p34

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 228
    move-object/from16 v4, p35

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 229
    move-object/from16 v4, p33

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mQuickSettingsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 232
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    sget v5, Lcom/android/systemui/res/R$id;->brightness_mirror_container:I

    invoke-virtual {v4, v5}, Lcom/android/systemui/shade/NotificationShadeWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mBrightnessMirror:Landroid/view/View;

    .line 233
    new-instance v4, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;

    iget-object v5, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-direct {v4, v5}, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;-><init>(Landroid/view/ViewGroup;)V

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDisableSubpixelTextTransitionListener:Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;

    .line 234
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    sget v5, Lcom/android/systemui/res/R$id;->keyguard_bouncer_container:I

    invoke-virtual {v4, v5}, Lcom/android/systemui/shade/NotificationShadeWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v5, p36

    invoke-virtual {v5, v4}, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;->bind(Landroid/view/ViewGroup;)V

    .line 236
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 237
    invoke-static {v5, v6}, Lcom/android/systemui/keyguard/shared/model/Edge;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v5

    .line 236
    move-object/from16 v6, p27

    invoke-virtual {v6, v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iget-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLockscreenToDreamingTransition:Ljava/util/function/Consumer;

    invoke-static {v4, v5, v6}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 239
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 241
    invoke-virtual/range {p29 .. p29}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;->isLaunchAnimationRunning()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    new-instance v6, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)V

    .line 239
    invoke-static {v4, v5, v6}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 244
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda42;

    invoke-direct {v4}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda42;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    .line 246
    .local v4, "keyguardUnfoldTransition":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/keyguard/KeyguardUnfoldTransition;>;"
    new-instance v5, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    .line 249
    .local v5, "notificationPanelUnfoldAnimationController":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;>;"
    new-instance v6, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 250
    new-instance v6, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda4;

    invoke-direct {v6, v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 252
    move-object/from16 v6, p31

    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 253
    sget-object v2, Lcom/android/systemui/flags/Flags;->SPLIT_SHADE_SUBPIXEL_OPTIMIZATION:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v3, v2}, Lcom/android/systemui/flags/FeatureFlagsClassic;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    new-instance v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)V

    move-object/from16 v3, p18

    invoke-virtual {v3, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 253
    :cond_0
    move-object/from16 v3, p18

    .line 259
    :goto_0
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    sget v3, Lcom/android/systemui/res/R$id;->lock_icon_view:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/NotificationShadeWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/keyguard/LockIconView;

    invoke-interface {v1, v2}, Lcom/android/keyguard/LockIconViewController;->setLockIconView(Lcom/android/keyguard/LockIconView;)V

    .line 260
    move-object/from16 v2, p24

    invoke-virtual {v2, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 261
    return-void
.end method

.method private didNotificationPanelInterceptEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 673
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    invoke-interface {v0, p1}, Lcom/android/systemui/shade/ShadeViewController;->handleExternalInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    const-string v1, "NSWVC: NPVC intercepted"

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 679
    const/4 v0, 0x1

    return v0

    .line 683
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$new$0(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V
    .locals 2
    .param p1, "step"    # Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 157
    nop

    .line 158
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTransitionState()Lcom/android/systemui/keyguard/shared/model/TransitionState;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsOcclusionTransitionRunning:Z

    .line 159
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;)V
    .locals 1
    .param p1, "u"    # Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    .line 250
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-virtual {p1, v0}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->setup(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic lambda$new$2(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
    .locals 1
    .param p1, "progressProvider"    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 255
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDisableSubpixelTextTransitionListener:Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;

    invoke-interface {p1, v0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$setupCommunalHubLayout$3(Ljava/lang/Boolean;)V
    .locals 5
    .param p1, "isEnabled"    # Ljava/lang/Boolean;

    .line 659
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    sget v1, Lcom/android/systemui/res/R$id;->communal_ui_stub:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 661
    .local v0, "communalPlaceholder":Landroid/view/View;
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 662
    .local v1, "index":I
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mGlanceableHubContainerController:Lcom/android/systemui/shade/GlanceableHubContainerController;

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 663
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationShadeWindowView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/shade/GlanceableHubContainerController;->initView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    .line 662
    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->addView(Landroid/view/View;I)V

    .line 665
    .end local v0    # "communalPlaceholder":Landroid/view/View;
    .end local v1    # "index":I
    goto :goto_0

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mGlanceableHubContainerController:Lcom/android/systemui/shade/GlanceableHubContainerController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/GlanceableHubContainerController;->disposeView()V

    .line 668
    :goto_0
    return-void
.end method

.method private logDownDispatch(Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "result"    # Ljava/lang/Boolean;

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/shade/ShadeLogger;->logShadeWindowDispatch(Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 274
    :cond_0
    return-object p3
.end method


# virtual methods
.method public cancelCurrentTouch()V
    .locals 5

    .line 691
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    const-string v1, "NSWVC: cancelling current touch"

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 692
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchActive:Z

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 695
    .local v0, "now":J
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDownEvent:Landroid/view/MotionEvent;

    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 696
    .local v2, "event":Landroid/view/MotionEvent;
    invoke-virtual {v2, v0, v1}, Landroid/view/MotionEvent;->setDownTime(J)V

    .line 697
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 698
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 699
    const-string v3, "NotifShadeWindowVC"

    const-string v4, "Canceling current touch event (should be very rare)"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-virtual {v3, v2}, Lcom/android/systemui/shade/NotificationShadeWindowView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 701
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 702
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchCancelled:Z

    .line 704
    .end local v0    # "now":J
    .end local v2    # "event":Landroid/view/MotionEvent;
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->setSwipingUp(Z)V

    .line 705
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 706
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/DragDownHelper;->stopDragging()V

    .line 708
    :cond_1
    return-void
.end method

.method public cancelExpandHelper()V
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelExpandHelper()V

    .line 739
    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 712
    const-string v0, "  mExpandAnimationRunning="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 713
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandAnimationRunning:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 714
    const-string v0, "  mTouchCancelled="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 715
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchCancelled:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 716
    const-string v0, "  mTouchActive="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 717
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchActive:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 718
    return-void
.end method

.method public getKeyguardMessageArea()Lcom/android/keyguard/AuthKeyguardMessageArea;
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    sget v1, Lcom/android/systemui/res/R$id;->keyguard_message_area:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/AuthKeyguardMessageArea;

    return-object v0
.end method

.method public getView()Lcom/android/systemui/shade/NotificationShadeWindowView;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    return-object v0
.end method

.method public handleExternalTouch(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 287
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExternalTouchIntercepted:Z

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    return-void

    .line 294
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExternalTouchIntercepted:Z

    if-nez v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExternalTouchIntercepted:Z

    .line 297
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExternalTouchIntercepted:Z

    if-eqz v0, :cond_3

    .line 298
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 300
    :cond_3
    return-void
.end method

.method setDragDownHelper(Lcom/android/systemui/statusbar/DragDownHelper;)V
    .locals 0
    .param p1, "dragDownHelper"    # Lcom/android/systemui/statusbar/DragDownHelper;

    .line 747
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 748
    return-void
.end method

.method setExpandAnimationRunning(Z)V
    .locals 4
    .param p1, "running"    # Z

    .line 722
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandAnimationRunning:Z

    if-eq v0, p1, :cond_2

    .line 724
    sget-boolean v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    if-eqz v0, :cond_0

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting mExpandAnimationRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotifShadeWindowVC"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    :cond_0
    if-eqz p1, :cond_1

    .line 728
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLaunchAnimationTimeout:J

    .line 730
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandAnimationRunning:Z

    .line 731
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandAnimationRunning:Z

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setLaunchingActivity(Z)V

    .line 733
    :cond_2
    return-void
.end method

.method public setStatusBarViewController(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)V
    .locals 0
    .param p1, "statusBarViewController"    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 742
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 743
    return-void
.end method

.method public setupCommunalHubLayout()V
    .locals 3

    .line 651
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    return-void

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mGlanceableHubContainerController:Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 657
    invoke-virtual {v1}, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalAvailable()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)V

    .line 655
    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 670
    return-void
.end method

.method public setupExpandedStatusBar()V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    sget v1, Lcom/android/systemui/res/R$id;->notification_stack_scroller:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    iput-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 305
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPulsingGestureListener:Lcom/android/systemui/shade/PulsingGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPulsingWakeupGestureHandler:Landroid/view/GestureDetector;

    .line 307
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mFeatureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassic;

    sget-object v1, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_WALLPAPER_DREAM_ENABLED:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassic;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLockscreenHostedDreamGestureListener:Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDreamingWakeupGestureHandler:Landroid/view/GestureDetector;

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationInsetsController:Lcom/android/systemui/statusbar/NotificationInsetsController;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->setLayoutInsetsController(Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutInsetsController;)V

    .line 312
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    new-instance v1, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->setInteractionEventHandler(Lcom/android/systemui/shade/NotificationShadeWindowView$InteractionEventHandler;)V

    .line 623
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    new-instance v1, Lcom/android/systemui/shade/NotificationShadeWindowViewController$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$2;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 636
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getTouchHelper()Lcom/android/systemui/statusbar/DragDownHelper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->setDragDownHelper(Lcom/android/systemui/statusbar/DragDownHelper;)V

    .line 638
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->setRoot(Landroid/view/View;)V

    .line 639
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 640
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    move-result-object v0

    .line 641
    .local v0, "currentState":Lcom/android/systemui/shade/ShadeExpansionChangeEvent;
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 642
    return-void
.end method
