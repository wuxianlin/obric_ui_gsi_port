.class public final Lcom/android/systemui/shade/NotificationPanelViewController;
.super Ljava/lang/Object;
.source "NotificationPanelViewController.java"

# interfaces
.implements Lcom/android/systemui/shade/ShadeSurface;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpChangedListener;,
        Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;,
        Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;,
        Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAccessibilityDelegate;,
        Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;,
        Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpTrackerImpl;,
        Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;,
        Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;,
        Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;,
        Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;,
        Lcom/android/systemui/shade/NotificationPanelViewController$NsslHeightChangedListener;,
        Lcom/android/systemui/shade/NotificationPanelViewController$HeadsUpNotificationViewControllerImpl;
    }
.end annotation


# static fields
.field private static final COUNTER_PANEL_OPEN:Ljava/lang/String; = "panel_open"

.field private static final COUNTER_PANEL_OPEN_PEEK:Ljava/lang/String; = "panel_open_peek"

.field public static final COUNTER_PANEL_OPEN_QS:Ljava/lang/String; = "panel_open_qs"

.field private static final DEBUG_DRAWABLE:Z = false

.field private static final DEBUG_LOGCAT:Z

.field private static final EMPTY_RECT:Landroid/graphics/Rect;

.field private static final FACTOR_OF_HIGH_VELOCITY_FOR_MAX_OVERSHOOT:F = 0.5f

.field private static final MAX_DOWN_EVENT_BUFFER_SIZE:I = 0x32

.field private static final MAX_TIME_TO_OPEN_WHEN_FLINGING_FROM_LAUNCHER:I = 0x12c

.field private static final M_DUMMY_DIRTY_RECT:Landroid/graphics/Rect;

.field private static final NO_FIXED_DURATION:I = -0x1

.field public static final QS_PARALLAX_AMOUNT:F = 0.175f

.field public static final SHADE_BACK_ANIM_MIN_SCALE:F = 0.9f

.field private static final SHADE_OPEN_SPRING_BACK_DURATION:J = 0x190L

.field private static final SHADE_OPEN_SPRING_OUT_DURATION:J = 0x15eL

.field private static final SPEW_LOGCAT:Z

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private final mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final mActiveNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private mAllowExpandForSmallExpansion:Z

.field private final mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field private mAmbientIndicationBottomPadding:I

.field private final mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field private mAnimateAfterExpanding:Z

.field public final mAnimateBack:Z

.field private final mAnimateKeyguardBottomAreaInvisibleEndRunnable:Ljava/lang/Runnable;

.field private mAnimateNextPositionUpdate:Z

.field private mAnimatingOnDown:Z

.field private final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field private mBarState:I

.field private mBlockingExpansionForCurrentTouch:Z

.field private mBottomAreaShadeAlpha:F

.field final mBottomAreaShadeAlphaAnimator:Landroid/animation/ValueAnimator;

.field private final mBounceInterpolator:Landroid/view/animation/Interpolator;

.field private mBouncerScrimmedShowing:Z

.field private mBouncerShowing:Z

.field private mCanScrollTouchHeight:I

.field private mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

.field private final mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

.field private mClosingWithAlphaFadeOut:Z

.field private mCollapsedAndHeadsUpOnDown:Z

.field private mCollapsedOnDown:Z

.field private final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final mConfigurationListener:Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mConversationNotificationManager:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

.field private mCurrentBackProgress:F

.field private mCurrentPanelState:I

.field private final mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

.field private final mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field private mDismissHeight:F

.field private final mDisplayId:I

.field private mDisplayLeftInset:I

.field private mDisplayRightInset:I

.field private mDisplayTopInset:I

.field private mDownTime:J

.field private mDownX:F

.field private mDownY:F

.field private final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field private final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field private mDozing:Z

.field private mDozingOnDown:Z

.field private final mDreamingLockscreenHostedToLockscreenTransition:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;"
        }
    .end annotation
.end field

.field private final mDreamingToLockscreenTransition:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;"
        }
    .end annotation
.end field

.field private mDreamingToLockscreenTransitionTranslationY:I

.field private final mDreamingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

.field private mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

.field private final mEmergencyButtonControllerFactory:Lcom/android/keyguard/EmergencyButtonController$Factory;

.field private mExpandAfterLayoutRunnable:Ljava/lang/Runnable;

.field private mExpandLatencyTracking:Z

.field private mExpandedFraction:F

.field private mExpandedHeight:F

.field private mExpanding:Z

.field private mExpandingFromHeadsUp:Z

.field private mExpansionDragDownAmountPx:F

.field private mExpectingSynthesizedDown:Z

.field private final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field private final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final mFalsingTapListener:Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private mFixedDuration:I

.field private mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field private final mFlingAnimationUtilsBuilder:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field private final mFlingAnimationUtilsDismissing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field private final mFlingCollapseRunnable:Ljava/lang/Runnable;

.field private mForceFlingAnimationForTest:Z

.field private final mFragmentService:Lcom/android/systemui/fragments/FragmentService;

.field private mGestureRecorder:Lcom/android/systemui/statusbar/GestureRecorder;

.field private mGestureWaitForTouchSlop:Z

.field private final mGoneToDreamingLockscreenHostedTransition:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;"
        }
    .end annotation
.end field

.field private final mGoneToDreamingLockscreenHostedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;

.field private final mGoneToDreamingTransition:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;"
        }
    .end annotation
.end field

.field private mGoneToDreamingTransitionTranslationY:I

.field private final mGoneToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;

.field private final mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

.field private mHandlingPointerUp:Z

.field private mHasLayoutedSinceDown:Z

.field private mHasVibratedOnOpen:Z

.field private mHeadsUpAnimatingAway:Z

.field private mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

.field private final mHeadsUpExistenceChangedRunnable:Ljava/lang/Runnable;

.field private mHeadsUpInset:I

.field private mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field private final mHeadsUpNotificationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

.field private mHeadsUpPinnedMode:Z

.field private mHeadsUpStartHeight:I

.field private mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

.field private mHeadsUpVisible:Z

.field private mHeightAnimator:Landroid/animation/ValueAnimator;

.field private mHideExpandedRunnable:Ljava/lang/Runnable;

.field private mHintDistance:F

.field private mIgnoreXTouchSlop:Z

.field private mIndicationBottomPadding:I

.field private mInitialExpandX:F

.field private mInitialExpandY:F

.field private mInitialOffsetOnTouch:F

.field private mInitialTouchFromKeyguard:Z

.field private mInstantExpanding:Z

.field private mInterpolatedDarkAmount:F

.field private mIsAnyMultiShadeExpanded:Z

.field private mIsExpandingOrCollapsing:Z

.field private mIsFlinging:Z

.field private mIsFlingingToBouncer:Z

.field private mIsFullWidth:Z

.field private mIsGestureNavigation:Z

.field private mIsGoneToDreamingLockscreenHostedTransitionRunning:Z

.field private mIsOcclusionTransitionRunning:Z

.field private mIsPanelCollapseOnQQS:Z

.field private mIsSpringBackAnimation:Z

.field private mIsTrackpadReverseScroll:Z

.field private mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

.field private final mKeyguardBottomAreaViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final mKeyguardBottomAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

.field private final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field private final mKeyguardClockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

.field private final mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field private final mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field private mKeyguardNotificationBottomPadding:F

.field private mKeyguardNotificationTopPadding:F

.field private mKeyguardOccluded:Z

.field private mKeyguardOnlyContentAlpha:F

.field private mKeyguardOnlyTransitionTranslationY:I

.field private final mKeyguardQsUserSwitchComponentFactory:Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;

.field private mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

.field private mKeyguardQsUserSwitchEnabled:Z

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mKeyguardStatusBarViewComponentFactory:Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;

.field private mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

.field private final mKeyguardStatusViewComponentFactory:Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;

.field private mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

.field private final mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field private final mKeyguardUnfoldTransition:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/keyguard/KeyguardUnfoldTransition;",
            ">;"
        }
    .end annotation
.end field

.field private final mKeyguardUserSwitcherComponentFactory:Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;

.field private mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

.field private mKeyguardUserSwitcherEnabled:Z

.field private final mKeyguardViewConfigurator:Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

.field private final mLastDownEvents:Lcom/android/systemui/shade/NPVCDownEventState$Buffer;

.field private mLastEventSynthesizedDown:Z

.field private mLastGesturedOverExpansion:F

.field private final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mLinearDarkAmount:F

.field private mListenForHeadsUp:Z

.field private final mLiveCardController:Lcom/android/systemui/obric/livecard/NotificationLiveCardController;

.field private final mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

.field private final mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

.field private final mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field private final mLockscreenToDreamingLockscreenHostedTransition:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;"
        }
    .end annotation
.end field

.field private final mLockscreenToDreamingTransition:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;"
        }
    .end annotation
.end field

.field private mLockscreenToDreamingTransitionTranslationY:I

.field private final mLockscreenToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;

.field private final mLockscreenToOccludedTransition:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;"
        }
    .end annotation
.end field

.field private final mLockscreenToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;

.field private final mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private mMaxAllowedKeyguardNotifications:I

.field private mMaxOverscrollAmountForPulse:I

.field private final mMaybeHideExpandedRunnable:Ljava/lang/Runnable;

.field private final mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

.field private final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private mMinExpandHeight:F

.field private mMinFraction:F

.field private mMotionAborted:Z

.field private final mNaturalScrollingSettingObserver:Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;

.field private mNavigationBarBottomHeight:I

.field private final mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

.field private mNextCollapseSpeedUpFactor:F

.field private mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

.field private final mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

.field private final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field private final mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field private final mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

.field private final mNotificationsDragEnabled:Z

.field private final mNotificationsQSContainerController:Lcom/android/systemui/shade/NotificationsQSContainerController;

.field private mObricNotificationBottomPadding:I

.field private final mOccludedToLockscreenTransition:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;"
        }
    .end annotation
.end field

.field private final mOccludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

.field private final mOccludedTransitionValue:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mOldLayoutDirection:I

.field private mOnDraggingFromDesktop:Z

.field private final mOnEmptySpaceClickListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$OnEmptySpaceClickListener;

.field private final mOnHeadsUpChangedListener:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpChangedListener;

.field private mOpenCloseListener:Lcom/android/systemui/shade/OpenCloseListener;

.field private mOverExpansion:F

.field private mOverStretchAmount:F

.field private mPanelAlpha:I

.field private final mPanelAlphaAnimator:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field private mPanelAlphaEndAction:Ljava/lang/Runnable;

.field private final mPanelAlphaInPropertiesAnimator:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field private final mPanelAlphaOutPropertiesAnimator:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field private mPanelClosedOnDown:Z

.field private mPanelFlingOvershootAmount:F

.field private mPanelUpdateWhenAnimatorEnds:Z

.field private final mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field private final mPrimaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

.field private final mPrimaryBouncerToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;

.field private final mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

.field private mPulsing:Z

.field private final mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

.field private final mResources:Landroid/content/res/Resources;

.field private final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field private final mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field private final mSettingsChangeObserver:Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;

.field private final mShadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

.field private final mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field private final mShadeFoldAnimator:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;

.field private final mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

.field private final mShadeHeadsUpTracker:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpTrackerImpl;

.field private final mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

.field private final mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

.field private final mShadeViewStateProvider:Lcom/android/systemui/shade/ShadeViewStateProvider;

.field private final mSharedNotificationContainerInteractor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;

.field private mShowIconsWhenExpanded:Z

.field private mSlopMultiplier:F

.field private mSplitShadeEnabled:Z

.field private mSplitShadeFullTransitionDistance:I

.field private mSplitShadeScrimTransitionDistance:I

.field private final mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

.field private mStackScrollerMeasuringPass:I

.field private mStatusBarHeaderHeightKeyguard:I

.field private final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field private mStatusBarMinHeight:I

.field private final mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field private final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field private final mStatusBarStateListener:Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

.field private final mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

.field private final mSysUiState:Lcom/android/systemui/model/SysUiState;

.field private final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final mTapAgainViewController:Lcom/android/systemui/statusbar/phone/TapAgainViewController;

.field mTestSetOfAnimatorsUsed:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private mTouchAboveFalsingThreshold:Z

.field private mTouchDisabled:Z

.field private final mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

.field private mTouchSlop:I

.field private mTouchSlopExceeded:Z

.field private mTouchSlopExceededBeforeDown:Z

.field private mTouchStartedInEmptyArea:Z

.field private mTrackedHeadsUpNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field private final mTrackingHeadsUpListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTrackingPointer:I

.field private mTrackingStartedListener:Lcom/android/systemui/shade/TrackingStartedListener;

.field private mUdfpsMaxYBurnInOffset:F

.field private final mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

.field private mUpdateFlingOnLayout:Z

.field private mUpdateFlingVelocity:F

.field private final mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private mUpwardsWhenThresholdReached:Z

.field private mUseExternalTouch:Z

.field private final mUserManager:Landroid/os/UserManager;

.field private final mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mVibrateOnOpening:Z

.field private final mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field private final mView:Lcom/android/systemui/shade/NotificationPanelView;

.field private mViewName:Ljava/lang/String;

.field private final mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

.field private mWillPlayDelayedDozeAmountAnimation:Z


# direct methods
.method public static synthetic $r8$lambda$01jZ4z6UEkfWp4_FKt9UxJo0pls(Lcom/android/systemui/shade/NotificationPanelViewController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->onStatusBarWindowStateChanged(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$2vyjuwdQoRuiEIxk-e1fhKXVCCc(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$new$18(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3iwguS6YkNiIBbDGmeUhIyXwqhQ(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$new$8(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4sdSmjLzQBqyna6SKr4wAzuYklo(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$onExpandingFinished$28()V

    return-void
.end method

.method public static synthetic $r8$lambda$5GPmlrvxvwmnQVJ9f0ZBufkUL6c(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$new$11(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5muxtjtzg46r5A9nHdJtvIqzwxU(Lcom/android/systemui/shade/NotificationPanelViewController;ZLandroid/graphics/Rect;IZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/shade/NotificationPanelViewController;->onQsClippingImmediatelyApplied(ZLandroid/graphics/Rect;IZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$6itG0pspVxlTcSLhFGh08oi0ueU(Lcom/android/systemui/shade/NotificationPanelViewController;ZLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$setTransitionAlpha$38(ZLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7LbW3WKxOgmN8OLtJQqctuk3hNs(Lcom/android/systemui/shade/NotificationPanelViewController;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$setExpandedHeightInternal$34(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$AA9J4zqPSsbH2KcqbejiNHQWIlY(Lcom/android/systemui/shade/NotificationPanelViewController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->onPanelStateChanged(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$B8zRhUoA0ipdlwvkoz-eui636IY(Lcom/android/systemui/shade/NotificationPanelViewController;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$new$19()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BQ50inD8mOMoG42kKecwNc1aJjY(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$H8yH68CJvowOM0fnzzL1fCT1158(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$unlockAnimationStarted$20()V

    return-void
.end method

.method public static synthetic $r8$lambda$HImXpZgwDg-RgQygQNeXWysJ7kQ(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$onExpandingFinished$29()V

    return-void
.end method

.method public static synthetic $r8$lambda$JlKdPiHljPAWQ0DIaeUk6sRB3X0(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$Jln7Ry3I1XJl17x75adXuP3SNss(Lcom/android/systemui/shade/NotificationPanelViewController;FFFLandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$createHeightAnimator$35(FFFLandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MkJDpTpRuGgaqYF-_Uv4hi32zwQ(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$new$15(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NKjDHD0r6nOlHgcztKF9uAro84M(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$new$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$NiH0t-A-Df4-CrKnD5SwwF5pJOw(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$new$7(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OJh1sg2lODVUyCTE4zI_X27LR_Q(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$springBack$32(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S4rww6reJ6xuyzJHJqMdwAcUDtY(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$onFinishInflate$22()V

    return-void
.end method

.method public static synthetic $r8$lambda$TR4I0QNBKvb8TsAaRT1HD7tLdcI(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$new$6(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TRHYvZ0nr-eIGoqQbuqRb59xKws(Lcom/android/systemui/shade/NotificationPanelViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$setHeadsUpVisible$31(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ULNs29rI-oZzq-TUyCcJJdg4RyA(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/animation/ValueAnimator;FFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/shade/NotificationPanelViewController;->onFlingQsWithoutClick(Landroid/animation/ValueAnimator;FFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$V8uRbnTXnX7ZWxW8RZXn4bvd80M(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$updateTouchableRegion$36()V

    return-void
.end method

.method public static synthetic $r8$lambda$Xh4kuEaUPOr0u9y06-kRPkxjzb0(Lcom/android/systemui/shade/NotificationPanelViewController;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$new$14(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_aiKI2zePobYRSGViSIHdKe5Dok(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/util/Property;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$new$1(Landroid/util/Property;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a0_dls37VeNpGHjDl1otOafCbwY(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$setTransitionY$39(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bY0Ni8bjYv3pLKVZMJNNpDxYBek(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$setDreamLockscreenTransitionAlpha$37(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eZegYnihT3VFRlKMF4NLyYx572o(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$new$13(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gYRnCn_H1gbVXP8tldQZLC93a3c(Lcom/android/systemui/shade/NotificationPanelViewController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$initBottomArea$26(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ipSVEIF9odQvJ64OyrG0U9k6MNg(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$new$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$j_2Id68IDZcFzhymi-gp67xTGx0(Lcom/android/systemui/shade/NotificationPanelViewController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$onFinishInflate$21(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$k1ac9KWmfbpMO4QmY5n5-sXLfas(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$onMiddleClicked$30()V

    return-void
.end method

.method public static synthetic $r8$lambda$kLW1rYeKYlfh9WAzjMSz572J0EQ(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$updateStatusViewController$25(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$ofBqT1hcxqQ6BxxGh2gnnZkilfQ(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onDynamicPrivacyChanged()V

    return-void
.end method

.method public static synthetic $r8$lambda$ptY0Q-p-DDEwhTtufCGeNkt4bTU(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$new$10(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s9Zgt0FBxzHzButpr_EQrb8jtIo(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$new$9(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sCANJ6dqphl33TeAJ0Y2h8VUafc(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$setExpandedHeightInternal$33()V

    return-void
.end method

.method public static synthetic $r8$lambda$tPYVzTJ6PQI65hqO6lmzclgTXV8(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->onExpansionHeightSetToMax(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$tdo5lrpYenO6IaB0RtgENjPhw0w(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$new$16(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uvlROi7IrzMCyfAnUvZx-yath2Y(Lcom/android/systemui/shade/NotificationPanelViewController;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$onFinishInflate$23(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vFoD-QabyFAL43oOPXDujrq4tkQ(Lcom/android/systemui/shade/NotificationPanelViewController;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->onQsStateUpdated(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$wM-wAmDMwgwKHei8MzwsGypGuk4(Lcom/android/systemui/shade/NotificationPanelViewController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$new$17(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xEPKmYFOyXJsemElz3KOjbBfmB4(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$new$12(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y7DW2mKHYGFD_Ep94dc7wx3-rVM(Lcom/android/systemui/shade/NotificationPanelViewController;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$new$0(FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$zCwZwaMzMza0HrpBOUHrWWnsP4M(Lcom/android/systemui/shade/NotificationPanelViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->lambda$onFinishInflate$24(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zcWbIXz5bn8nIWsCDi5qwyGrOAA(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->falsingAdditionalTapRequired()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAlternateBouncerInteractor(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAmbientState(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/notification/stack/AmbientState;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAnimateAfterExpanding(Lcom/android/systemui/shade/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateAfterExpanding:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAnimatingOnDown(Lcom/android/systemui/shade/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimatingOnDown:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBarState(Lcom/android/systemui/shade/NotificationPanelViewController;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBlockingExpansionForCurrentTouch(Lcom/android/systemui/shade/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBlockingExpansionForCurrentTouch:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCentralSurfaces(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmClockPositionResult(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCollapsedAndHeadsUpOnDown(Lcom/android/systemui/shade/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCommandQueue(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/CommandQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConfigurationController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConfigurationListener(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mConfigurationListener:Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContentResolver(Lcom/android/systemui/shade/NotificationPanelViewController;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDownX(Lcom/android/systemui/shade/NotificationPanelViewController;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDownY(Lcom/android/systemui/shade/NotificationPanelViewController;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownY:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDozeParameters(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/DozeParameters;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDozing(Lcom/android/systemui/shade/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmExpandAfterLayoutRunnable(Lcom/android/systemui/shade/NotificationPanelViewController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandAfterLayoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExpandedFraction(Lcom/android/systemui/shade/NotificationPanelViewController;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmExpandedHeight(Lcom/android/systemui/shade/NotificationPanelViewController;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFalsingManager(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/plugins/FalsingManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFalsingTapListener(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingTapListener:Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFragmentService(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/fragments/FragmentService;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGestureWaitForTouchSlop(Lcom/android/systemui/shade/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHasVibratedOnOpen(Lcom/android/systemui/shade/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasVibratedOnOpen:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHeadsUpAppearanceController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHeadsUpExistenceChangedRunnable(Lcom/android/systemui/shade/NotificationPanelViewController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpExistenceChangedRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHeadsUpManager(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/policy/HeadsUpManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHeadsUpTouchHelper(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHeightAnimator(Lcom/android/systemui/shade/NotificationPanelViewController;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIgnoreXTouchSlop(Lcom/android/systemui/shade/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIgnoreXTouchSlop:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmInitialExpandX(Lcom/android/systemui/shade/NotificationPanelViewController;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmInitialExpandY(Lcom/android/systemui/shade/NotificationPanelViewController;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmInitialOffsetOnTouch(Lcom/android/systemui/shade/NotificationPanelViewController;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialOffsetOnTouch:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmInstantExpanding(Lcom/android/systemui/shade/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmInterpolatedDarkAmount(Lcom/android/systemui/shade/NotificationPanelViewController;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInterpolatedDarkAmount:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsExpandingOrCollapsing(Lcom/android/systemui/shade/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsSpringBackAnimation(Lcom/android/systemui/shade/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsTrackpadReverseScroll(Lcom/android/systemui/shade/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsTrackpadReverseScroll:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardBypassController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardIndicationController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/KeyguardIndicationController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardQsUserSwitchEnabled(Lcom/android/systemui/shade/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardStatusBarViewController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardStatusViewController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/keyguard/KeyguardStatusViewController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardUserSwitcherEnabled(Lcom/android/systemui/shade/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastEventSynthesizedDown(Lcom/android/systemui/shade/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastEventSynthesizedDown:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmListenForHeadsUp(Lcom/android/systemui/shade/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mListenForHeadsUp:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMetricsLogger(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/internal/logging/MetricsLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMinExpandHeight(Lcom/android/systemui/shade/NotificationPanelViewController;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinExpandHeight:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMotionAborted(Lcom/android/systemui/shade/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNaturalScrollingSettingObserver(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNaturalScrollingSettingObserver:Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotificationShadeWindowController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotificationsDragEnabled(Lcom/android/systemui/shade/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationsDragEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnDraggingFromDesktop(Lcom/android/systemui/shade/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOnDraggingFromDesktop:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPanelClosedOnDown(Lcom/android/systemui/shade/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPulseExpansionHandler(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/PulseExpansionHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPulsing(Lcom/android/systemui/shade/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulsing:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmQsController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResources(Lcom/android/systemui/shade/NotificationPanelViewController;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenOffAnimationController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSettingsChangeObserver(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSettingsChangeObserver:Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShadeHeadsUpTracker(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpTrackerImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeadsUpTracker:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpTrackerImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSplitShadeEnabled(Lcom/android/systemui/shade/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStatusBarKeyguardViewManager(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStatusBarStateListener(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSystemClock(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/util/time/SystemClock;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTouchDisabled(Lcom/android/systemui/shade/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchDisabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTouchSlopExceededBeforeDown(Lcom/android/systemui/shade/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceededBeforeDown:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTouchStartedInEmptyArea(Lcom/android/systemui/shade/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchStartedInEmptyArea:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTrackedHeadsUpNotification(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackedHeadsUpNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTrackingHeadsUpListeners(Lcom/android/systemui/shade/NotificationPanelViewController;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingHeadsUpListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTrackingPointer(Lcom/android/systemui/shade/NotificationPanelViewController;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateFlingOnLayout(Lcom/android/systemui/shade/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateFlingVelocity(Lcom/android/systemui/shade/NotificationPanelViewController;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingVelocity:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUseExternalTouch(Lcom/android/systemui/shade/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUseExternalTouch:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVelocityTracker(Lcom/android/systemui/shade/NotificationPanelViewController;)Landroid/view/VelocityTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmView(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/NotificationPanelView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAnimateNextPositionUpdate(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAnimatingOnDown(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimatingOnDown:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBarState(Lcom/android/systemui/shade/NotificationPanelViewController;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBlockingExpansionForCurrentTouch(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBlockingExpansionForCurrentTouch:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCollapsedAndHeadsUpOnDown(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDownTime(Lcom/android/systemui/shade/NotificationPanelViewController;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmExpandAfterLayoutRunnable(Lcom/android/systemui/shade/NotificationPanelViewController;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandAfterLayoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmExpandingFromHeadsUp(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmGestureWaitForTouchSlop(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHandlingPointerUp(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHandlingPointerUp:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHasLayoutedSinceDown(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasLayoutedSinceDown:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHasVibratedOnOpen(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasVibratedOnOpen:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHeadsUpAppearanceController(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHeadsUpPinnedMode(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpPinnedMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIgnoreXTouchSlop(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIgnoreXTouchSlop:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmInitialExpandX(Lcom/android/systemui/shade/NotificationPanelViewController;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmInitialExpandY(Lcom/android/systemui/shade/NotificationPanelViewController;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmInstantExpanding(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmInterpolatedDarkAmount(Lcom/android/systemui/shade/NotificationPanelViewController;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInterpolatedDarkAmount:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsSpringBackAnimation(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsTrackpadReverseScroll(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsTrackpadReverseScroll:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLinearDarkAmount(Lcom/android/systemui/shade/NotificationPanelViewController;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLinearDarkAmount:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMinExpandHeight(Lcom/android/systemui/shade/NotificationPanelViewController;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinExpandHeight:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMotionAborted(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOnDraggingFromDesktop(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOnDraggingFromDesktop:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPanelClosedOnDown(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTouchAboveFalsingThreshold(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTouchSlopExceeded(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTouchStartedInEmptyArea(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchStartedInEmptyArea:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTrackedHeadsUpNotification(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackedHeadsUpNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTrackingPointer(Lcom/android/systemui/shade/NotificationPanelViewController;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUpdateFlingOnLayout(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUpwardsWhenThresholdReached(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpwardsWhenThresholdReached:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmViewName(Lcom/android/systemui/shade/NotificationPanelViewController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mViewName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mabortAnimations(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->abortAnimations()V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdebugLog(Lcom/android/systemui/shade/NotificationPanelViewController;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->debugLog(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mendMotionEvent(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;FFZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/shade/NotificationPanelViewController;->endMotionEvent(Landroid/view/MotionEvent;FFZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfling(Lcom/android/systemui/shade/NotificationPanelViewController;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->fling(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitDownStates(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->initDownStates(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misDirectionUpwards(Lcom/android/systemui/shade/NotificationPanelViewController;FF)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->isDirectionUpwards(FF)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misInContentBounds(Lcom/android/systemui/shade/NotificationPanelViewController;FF)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->isInContentBounds(FF)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misShadeOrQsHeightAnimationRunning(Lcom/android/systemui/shade/NotificationPanelViewController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isShadeOrQsHeightAnimationRunning()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mmaybeVibrateOnOpening(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->maybeVibrateOnOpening(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monTrackingStarted(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStarted()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monTrackingStopped(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mregisterSettingsChangeListener(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->registerSettingsChangeListener()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetBackTransformation(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->resetBackTransformation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAnimator(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setAnimator(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExpandedHeightInternal(Lcom/android/systemui/shade/NotificationPanelViewController;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedHeightInternal(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeadsUpAnimatingAway(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setHeadsUpAnimatingAway(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsFullWidth(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setIsFullWidth(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKeyguardBottomAreaVisibility(Lcom/android/systemui/shade/NotificationPanelViewController;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->setKeyguardBottomAreaVisibility(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshouldAvoidChangingNotificationsCount(Lcom/android/systemui/shade/NotificationPanelViewController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->shouldAvoidChangingNotificationsCount()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mshouldGestureWaitForTouchSlop(Lcom/android/systemui/shade/NotificationPanelViewController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->shouldGestureWaitForTouchSlop()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mspringBack(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->springBack()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/shade/NotificationPanelViewController;->startExpandMotion(FFZF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartOpening(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->startOpening(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$munlockAnimationFinished(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->unlockAnimationFinished()V

    return-void
.end method

.method static bridge synthetic -$$Nest$munlockAnimationStarted(Lcom/android/systemui/shade/NotificationPanelViewController;ZZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/shade/NotificationPanelViewController;->unlockAnimationStarted(ZZJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateDozingVisibilities(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateDozingVisibilities(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateExpandedHeight(Lcom/android/systemui/shade/NotificationPanelViewController;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeight(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateGestureExclusionRect(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateGestureExclusionRect()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateHeader(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateHeader()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateMaxDisplayedNotifications(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateMaxDisplayedNotifications(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateMaxHeadsUpTranslation(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateMaxHeadsUpTranslation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateNotificationTranslucency(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateNotificationTranslucency()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUserSwitcherFlags(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateUserSwitcherFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateVisibility(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateVisibility()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 288
    const-class v0, Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shade/NotificationPanelViewController;->TAG:Ljava/lang/String;

    .line 289
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/systemui/shade/NotificationPanelViewController;->DEBUG_LOGCAT:Z

    .line 290
    sput-boolean v0, Lcom/android/systemui/shade/NotificationPanelViewController;->SPEW_LOGCAT:Z

    .line 312
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v0, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v1, Lcom/android/systemui/shade/NotificationPanelViewController;->M_DUMMY_DIRTY_RECT:Landroid/graphics/Rect;

    .line 313
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/systemui/shade/NotificationPanelViewController;->EMPTY_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelView;Landroid/os/Handler;Landroid/view/LayoutInflater;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/internal/util/LatencyTracker;Landroid/view/accessibility/AccessibilityManager;ILcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/statusbar/policy/ConfigurationController;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/shade/NotificationsQSContainerController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/phone/ScrimController;Landroid/os/UserManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/obric/livecard/NotificationLiveCardController;Lcom/android/systemui/statusbar/phone/TapAgainViewController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/navigationbar/NavigationBarController;Lcom/android/systemui/shade/QuickSettingsControllerImpl;Lcom/android/systemui/fragments/FragmentService;Lcom/android/internal/statusbar/IStatusBarService;Landroid/content/ContentResolver;Lcom/android/systemui/shade/ShadeHeaderController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/shade/data/repository/ShadeRepository;Ljava/util/Optional;Lcom/android/systemui/model/SysUiState;Ljavax/inject/Provider;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;Lcom/android/keyguard/EmergencyButtonController$Factory;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Lcom/android/systemui/keyguard/KeyguardViewConfigurator;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;)V
    .locals 18
    .param p1, "view"    # Lcom/android/systemui/shade/NotificationPanelView;
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p4, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p5, "coordinator"    # Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;
    .param p6, "pulseExpansionHandler"    # Lcom/android/systemui/statusbar/PulseExpansionHandler;
    .param p7, "dynamicPrivacyController"    # Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;
    .param p8, "bypassController"    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
    .param p9, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p10, "falsingCollector"    # Lcom/android/systemui/classifier/FalsingCollector;
    .param p11, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p12, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p13, "statusBarWindowStateController"    # Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;
    .param p14, "notificationShadeWindowController"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .param p15, "dozeLog"    # Lcom/android/systemui/doze/DozeLog;
    .param p16, "dozeParameters"    # Lcom/android/systemui/statusbar/phone/DozeParameters;
    .param p17, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p18, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p19, "latencyTracker"    # Lcom/android/internal/util/LatencyTracker;
    .param p20, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p21, "displayId"    # I
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
        .end annotation
    .end param
    .param p22, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p23, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p24, "shadeLogger"    # Lcom/android/systemui/shade/ShadeLogger;
    .param p25, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p27, "statusBarTouchableRegionManager"    # Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;
    .param p28, "conversationNotificationManager"    # Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;
    .param p29, "mediaHierarchyManager"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p30, "statusBarKeyguardViewManager"    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .param p31, "gutsManager"    # Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;
    .param p32, "notificationsQSContainerController"    # Lcom/android/systemui/shade/NotificationsQSContainerController;
    .param p33, "notificationStackScrollLayoutController"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .param p34, "keyguardStatusViewComponentFactory"    # Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;
    .param p35, "keyguardQsUserSwitchComponentFactory"    # Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;
    .param p36, "keyguardUserSwitcherComponentFactory"    # Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;
    .param p37, "keyguardStatusBarViewComponentFactory"    # Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;
    .param p38, "lockscreenShadeTransitionController"    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
    .param p39, "authController"    # Lcom/android/systemui/biometrics/AuthController;
    .param p40, "scrimController"    # Lcom/android/systemui/statusbar/phone/ScrimController;
    .param p41, "userManager"    # Landroid/os/UserManager;
    .param p42, "notificationShadeDepthController"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;
    .param p43, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;
    .param p44, "lockIconViewController"    # Lcom/android/keyguard/LockIconViewController;
    .param p45, "notificationLiveCardController"    # Lcom/android/systemui/obric/livecard/NotificationLiveCardController;
    .param p46, "tapAgainViewController"    # Lcom/android/systemui/statusbar/phone/TapAgainViewController;
    .param p47, "navigationModeController"    # Lcom/android/systemui/navigationbar/NavigationModeController;
    .param p48, "navigationBarController"    # Lcom/android/systemui/navigationbar/NavigationBarController;
    .param p49, "quickSettingsController"    # Lcom/android/systemui/shade/QuickSettingsControllerImpl;
    .param p50, "fragmentService"    # Lcom/android/systemui/fragments/FragmentService;
    .param p51, "statusBarService"    # Lcom/android/internal/statusbar/IStatusBarService;
    .param p52, "contentResolver"    # Landroid/content/ContentResolver;
    .param p53, "shadeHeaderController"    # Lcom/android/systemui/shade/ShadeHeaderController;
    .param p54, "screenOffAnimationController"    # Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;
    .param p55, "lockscreenGestureLogger"    # Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;
    .param p56, "shadeExpansionStateManager"    # Lcom/android/systemui/shade/ShadeExpansionStateManager;
    .param p57, "shadeRepository"    # Lcom/android/systemui/shade/data/repository/ShadeRepository;
    .param p59, "sysUiState"    # Lcom/android/systemui/model/SysUiState;
    .param p61, "keyguardUnlockAnimationController"    # Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;
    .param p62, "keyguardIndicationController"    # Lcom/android/systemui/statusbar/KeyguardIndicationController;
    .param p63, "notificationListContainer"    # Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;
    .param p64, "notificationStackSizeCalculator"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .param p65, "unlockedScreenOffAnimationController"    # Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;
    .param p66, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p67, "keyguardBottomAreaViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;
    .param p68, "keyguardBottomAreaInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;
    .param p69, "keyguardClockInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;
    .param p70, "alternateBouncerInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;
    .param p71, "dreamingToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;
    .param p72, "occludedToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;
    .param p73, "lockscreenToDreamingTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;
    .param p74, "goneToDreamingTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;
    .param p75, "goneToDreamingLockscreenHostedTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;
    .param p76, "lockscreenToOccludedTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;
    .param p77, "primaryBouncerToGoneTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;
    .param p78, "primaryBouncerToOccludedTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;
    .param p79, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p80, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p81, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p82, "keyguardLongPressViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;
    .param p83, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p84, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p85, "sharedNotificationContainerInteractor"    # Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;
    .param p86, "activeNotificationsInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;
    .param p87, "headsUpNotificationInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;
    .param p88, "emergencyButtonControllerFactory"    # Lcom/android/keyguard/EmergencyButtonController$Factory;
    .param p89, "shadeAnimationInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;
    .param p90, "keyguardViewConfigurator"    # Lcom/android/systemui/keyguard/KeyguardViewConfigurator;
    .param p91, "deviceEntryFaceAuthInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;
    .param p92, "splitShadeStateController"    # Lcom/android/systemui/statusbar/policy/SplitShadeStateController;
    .param p93, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .param p94, "keyguardClockPositionAlgorithm"    # Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;
    .param p95, "naturalScrollingSettingObserver"    # Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shade/NotificationPanelView;",
            "Landroid/os/Handler;",
            "Landroid/view/LayoutInflater;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;",
            "Lcom/android/systemui/statusbar/PulseExpansionHandler;",
            "Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;",
            "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Lcom/android/systemui/doze/DozeLog;",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            "Lcom/android/internal/util/LatencyTracker;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "I",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/internal/logging/MetricsLogger;",
            "Lcom/android/systemui/shade/ShadeLogger;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;",
            "Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            "Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;",
            "Lcom/android/systemui/shade/NotificationsQSContainerController;",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            "Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;",
            "Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;",
            "Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;",
            "Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            "Lcom/android/systemui/biometrics/AuthController;",
            "Lcom/android/systemui/statusbar/phone/ScrimController;",
            "Landroid/os/UserManager;",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            "Lcom/android/systemui/statusbar/notification/stack/AmbientState;",
            "Lcom/android/keyguard/LockIconViewController;",
            "Lcom/android/systemui/obric/livecard/NotificationLiveCardController;",
            "Lcom/android/systemui/statusbar/phone/TapAgainViewController;",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            "Lcom/android/systemui/navigationbar/NavigationBarController;",
            "Lcom/android/systemui/shade/QuickSettingsControllerImpl;",
            "Lcom/android/systemui/fragments/FragmentService;",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            "Landroid/content/ContentResolver;",
            "Lcom/android/systemui/shade/ShadeHeaderController;",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            "Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;",
            "Lcom/android/systemui/shade/ShadeExpansionStateManager;",
            "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;",
            "Lcom/android/systemui/model/SysUiState;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;",
            ">;",
            "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;",
            "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;",
            "Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;",
            "Lcom/android/keyguard/EmergencyButtonController$Factory;",
            "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;",
            "Lcom/android/systemui/keyguard/KeyguardViewConfigurator;",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            "Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;",
            "Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 854
    .local p26, "flingAnimationUtilsBuilder":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;>;"
    .local p58, "unfoldComponent":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/unfold/SysUIUnfoldComponent;>;"
    .local p60, "keyguardBottomAreaViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p49

    move-object/from16 v3, p56

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 336
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOnEmptySpaceClickListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$OnEmptySpaceClickListener;

    .line 338
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpChangedListener;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpChangedListener;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpChangedListener-IA;)V

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOnHeadsUpChangedListener:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpChangedListener;

    .line 340
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;

    invoke-direct {v4, v0, v5}, Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener-IA;)V

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mConfigurationListener:Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;

    .line 342
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    invoke-direct {v4, v0, v5}, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener-IA;)V

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    .line 372
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 384
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda12;

    invoke-direct {v4, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingTapListener:Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;

    .line 385
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAccessibilityDelegate;

    invoke-direct {v4, v0, v5}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAccessibilityDelegate;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAccessibilityDelegate-IA;)V

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 390
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    invoke-direct {v4, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    .line 397
    const/4 v4, 0x0

    iput v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 399
    iput v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDismissHeight:F

    .line 403
    iput v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCurrentBackProgress:F

    .line 450
    const/4 v6, 0x0

    iput v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayTopInset:I

    .line 451
    iput v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayRightInset:I

    .line 452
    iput v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayLeftInset:I

    .line 456
    new-instance v7, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    invoke-direct {v7}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;-><init>()V

    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 481
    new-instance v7, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpTrackerImpl;

    invoke-direct {v7, v0, v5}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpTrackerImpl;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpTrackerImpl-IA;)V

    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeadsUpTracker:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpTrackerImpl;

    .line 482
    new-instance v7, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;

    invoke-direct {v7, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeFoldAnimator:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;

    .line 509
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingHeadsUpListeners:Ljava/util/ArrayList;

    .line 517
    new-instance v9, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda23;

    invoke-direct {v9}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda23;-><init>()V

    new-instance v10, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda26;

    invoke-direct {v10}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda26;-><init>()V

    sget v11, Lcom/android/systemui/res/R$id;->panel_alpha_animator_tag:I

    sget v12, Lcom/android/systemui/res/R$id;->panel_alpha_animator_start_tag:I

    sget v13, Lcom/android/systemui/res/R$id;->panel_alpha_animator_end_tag:I

    const-string/jumbo v8, "panelAlpha"

    invoke-static/range {v8 .. v13}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/Function;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaAnimator:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 522
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-direct {v7}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 523
    const-wide/16 v8, 0x96

    invoke-virtual {v7, v8, v9}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v7

    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaAnimator:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 524
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getProperty()Landroid/util/Property;

    move-result-object v8

    sget-object v9, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 523
    invoke-virtual {v7, v8, v9}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaOutPropertiesAnimator:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 525
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-direct {v7}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 526
    const-wide/16 v8, 0xc8

    invoke-virtual {v7, v8, v9}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v7

    new-instance v8, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda27;

    invoke-direct {v8, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda27;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setAnimationEndAction(Ljava/util/function/Consumer;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v7

    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaAnimator:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 531
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getProperty()Landroid/util/Property;

    move-result-object v8

    sget-object v9, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 530
    invoke-virtual {v7, v8, v9}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaInPropertiesAnimator:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 541
    iput v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCurrentPanelState:I

    .line 562
    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyContentAlpha:F

    .line 564
    iput v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyTransitionTranslationY:I

    .line 593
    iput-boolean v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasVibratedOnOpen:Z

    .line 594
    const/4 v8, -0x1

    iput v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFixedDuration:I

    .line 598
    const/high16 v8, -0x40800000    # -1.0f

    iput v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastGesturedOverExpansion:F

    .line 604
    iput v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 605
    iput v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpansionDragDownAmountPx:F

    .line 638
    iput v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNextCollapseSpeedUpFactor:F

    .line 642
    iput-boolean v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUseExternalTouch:Z

    .line 649
    iput-boolean v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mWillPlayDelayedDozeAmountAnimation:Z

    .line 669
    iput-boolean v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 674
    iput-boolean v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mForceFlingAnimationForTest:Z

    .line 676
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda28;

    invoke-direct {v4, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda28;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingCollapseRunnable:Ljava/lang/Runnable;

    .line 678
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda29;

    invoke-direct {v4, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda29;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateKeyguardBottomAreaInvisibleEndRunnable:Ljava/lang/Runnable;

    .line 680
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda30;

    invoke-direct {v4, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda30;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpExistenceChangedRunnable:Ljava/lang/Runnable;

    .line 684
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda31;

    invoke-direct {v4, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda31;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaybeHideExpandedRunnable:Ljava/lang/Runnable;

    .line 690
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda32;

    invoke-direct {v4, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda32;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingToLockscreenTransition:Ljava/util/function/Consumer;

    .line 696
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOccludedToLockscreenTransition:Ljava/util/function/Consumer;

    .line 702
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingTransition:Ljava/util/function/Consumer;

    .line 708
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingTransition:Ljava/util/function/Consumer;

    .line 714
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingLockscreenHostedTransition:Ljava/util/function/Consumer;

    .line 721
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    invoke-direct {v4, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingLockscreenHostedTransition:Ljava/util/function/Consumer;

    .line 727
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda7;

    invoke-direct {v4, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingLockscreenHostedToLockscreenTransition:Ljava/util/function/Consumer;

    .line 733
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda8;

    invoke-direct {v4, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToOccludedTransition:Ljava/util/function/Consumer;

    .line 740
    iput-boolean v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOccluded:Z

    .line 741
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda9;

    invoke-direct {v4, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOccludedTransitionValue:Ljava/util/function/Consumer;

    .line 5094
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$10;

    invoke-direct {v4, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$10;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeViewStateProvider:Lcom/android/systemui/shade/ShadeViewStateProvider;

    .line 855
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->assertInLegacyMode()V

    .line 856
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$1;

    invoke-direct {v4, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$1;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-interface {v1, v4}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->addCallback(Ljava/lang/Object;)V

    .line 862
    move-object/from16 v4, p43

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 863
    move-object/from16 v7, p1

    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 864
    move-object/from16 v8, p30

    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 865
    move-object/from16 v9, p55

    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 866
    iput-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 867
    move-object/from16 v10, p57

    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 868
    move-object/from16 v11, p89

    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    .line 869
    move-object/from16 v12, p24

    iput-object v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 870
    move-object/from16 v13, p31

    iput-object v13, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 871
    move-object/from16 v14, p71

    iput-object v14, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    .line 872
    move-object/from16 v15, p72

    iput-object v15, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOccludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    .line 873
    move-object/from16 v6, p73

    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;

    .line 874
    move-object/from16 v5, p74

    iput-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;

    .line 875
    move-object/from16 v4, p75

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingLockscreenHostedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;

    .line 877
    move-object/from16 v4, p76

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;

    .line 878
    move-object/from16 v4, p77

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPrimaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 879
    move-object/from16 v4, p78

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPrimaryBouncerToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;

    .line 880
    move-object/from16 v4, p80

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 881
    move-object/from16 v4, p85

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSharedNotificationContainerInteractor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;

    .line 882
    move-object/from16 v4, p86

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mActiveNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 883
    move-object/from16 v4, p87

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpNotificationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

    .line 884
    move-object/from16 v4, p83

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 885
    move-object/from16 v4, p93

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 886
    move-object/from16 v4, p90

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardViewConfigurator:Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    .line 887
    move-object/from16 v4, p94

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    .line 888
    move-object/from16 v4, p95

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNaturalScrollingSettingObserver:Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;

    .line 889
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    new-instance v5, Lcom/android/systemui/shade/NotificationPanelViewController$2;

    invoke-direct {v5, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$2;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-virtual {v4, v5}, Lcom/android/systemui/shade/NotificationPanelView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 899
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    new-instance v5, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener-IA;)V

    invoke-virtual {v4, v5}, Lcom/android/systemui/shade/NotificationPanelView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 900
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getTouchHandler()Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/shade/NotificationPanelView;->setOnTouchListener(Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;)V

    .line 901
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    new-instance v5, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;

    invoke-direct {v5, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-virtual {v4, v5}, Lcom/android/systemui/shade/NotificationPanelView;->setOnConfigurationChangedListener(Lcom/android/systemui/shade/NotificationPanelView$OnConfigurationChangedListener;)V

    .line 903
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 904
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 905
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 906
    move-object/from16 v4, p62

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 907
    move-object/from16 v5, p12

    check-cast v5, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    iput-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 908
    move-object/from16 v5, p14

    iput-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 909
    invoke-interface/range {p26 .. p26}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    .line 910
    .local v6, "fauBuilder":Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;
    nop

    .line 911
    invoke-virtual {v6}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object v1

    .line 912
    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v4}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setMaxLengthSeconds(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object v1

    .line 913
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setSpeedUpFactor(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object v1

    .line 914
    invoke-virtual {v1}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 915
    nop

    .line 916
    invoke-virtual {v6}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object v1

    .line 917
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setMaxLengthSeconds(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object v1

    .line 918
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setSpeedUpFactor(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object v1

    .line 919
    invoke-virtual {v1}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 920
    nop

    .line 921
    invoke-virtual {v6}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object v1

    .line 922
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v1, v4}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setMaxLengthSeconds(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object v1

    .line 923
    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v4}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setSpeedUpFactor(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object v1

    .line 924
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setX2(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object v1

    .line 925
    const v4, 0x3f570a3d    # 0.84f

    invoke-virtual {v1, v4}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setY2(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object v1

    .line 926
    invoke-virtual {v1}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtilsDismissing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 927
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 928
    new-instance v4, Lcom/android/systemui/statusbar/phone/BounceInterpolator;

    invoke-direct {v4}, Lcom/android/systemui/statusbar/phone/BounceInterpolator;-><init>()V

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBounceInterpolator:Landroid/view/animation/Interpolator;

    .line 929
    move-object/from16 v4, p9

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 930
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 931
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/android/systemui/res/R$bool;->config_enableNotificationShadeDrag:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationsDragEnabled:Z

    .line 933
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 934
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$bool;->config_vibrateOnIconAnimation:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVibrateOnOpening:Z

    .line 935
    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    .line 936
    move-object/from16 v4, p66

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 942
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 943
    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 944
    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtilsBuilder:Ljavax/inject/Provider;

    .line 945
    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 946
    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationsQSContainerController:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 947
    move-object/from16 v1, p63

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 948
    move-object/from16 v1, p64

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 949
    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 950
    move-object/from16 v1, p60

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaViewControllerProvider:Ljavax/inject/Provider;

    .line 951
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationsQSContainerController:Lcom/android/systemui/shade/NotificationsQSContainerController;

    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationsQSContainerController;->init()V

    .line 952
    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 953
    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewComponentFactory:Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;

    .line 954
    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewComponentFactory:Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;

    .line 955
    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 956
    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mContentResolver:Landroid/content/ContentResolver;

    .line 957
    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchComponentFactory:Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;

    .line 958
    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherComponentFactory:Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;

    .line 959
    move-object/from16 v1, p88

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mEmergencyButtonControllerFactory:Lcom/android/keyguard/EmergencyButtonController$Factory;

    .line 960
    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 961
    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 962
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;

    move-object/from16 v4, p2

    invoke-direct {v1, v0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSettingsChangeObserver:Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;

    .line 963
    move-object/from16 v1, p92

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 964
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 965
    invoke-interface {v1, v4}, Lcom/android/systemui/statusbar/policy/SplitShadeStateController;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 966
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/android/systemui/shade/NotificationPanelView;->setWillNotDraw(Z)V

    .line 967
    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 968
    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 969
    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 970
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackAnimateShade()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateBack:Z

    .line 971
    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 972
    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 973
    move-object/from16 v1, p79

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 974
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 975
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->determineAccessibilityPaneTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/systemui/shade/NotificationPanelView;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 976
    const/16 v1, 0xff

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->setAlpha(IZ)V

    .line 977
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 978
    move/from16 v4, p21

    iput v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayId:I

    .line 979
    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 980
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 981
    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 982
    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUserManager:Landroid/os/UserManager;

    .line 987
    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLiveCardController:Lcom/android/systemui/obric/livecard/NotificationLiveCardController;

    .line 989
    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTapAgainViewController:Lcom/android/systemui/statusbar/phone/TapAgainViewController;

    .line 990
    move-object/from16 v1, p59

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 991
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;

    invoke-direct {v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    move-object/from16 v4, p13

    invoke-virtual {v4, v1}, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->addListener(Lcom/android/systemui/statusbar/window/StatusBarWindowStateListener;)V

    .line 992
    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 993
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 994
    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 995
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda13;

    invoke-direct {v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    move-object/from16 v4, p7

    invoke-virtual {v4, v1}, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;->addListener(Lcom/android/systemui/statusbar/notification/DynamicPrivacyController$Listener;)V

    .line 996
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda14;

    invoke-direct {v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeightListener(Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightListener;)V

    .line 997
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;

    invoke-direct {v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setQsStateUpdateListener(Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsStateUpdateListener;)V

    .line 998
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda16;

    invoke-direct {v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda16;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setApplyClippingImmediatelyListener(Lcom/android/systemui/shade/QuickSettingsControllerImpl$ApplyClippingImmediatelyListener;)V

    .line 1000
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;

    invoke-direct {v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setFlingQsWithoutClickListener(Lcom/android/systemui/shade/QuickSettingsControllerImpl$FlingQsWithoutClickListener;)V

    .line 1001
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda18;

    invoke-direct {v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda18;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeightSetToMaxListener(Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightSetToMaxListener;)V

    .line 1002
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda19;

    invoke-direct {v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda19;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-virtual {v3, v1}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addStateListener(Lcom/android/systemui/shade/ShadeStateListener;)V

    .line 1004
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 1005
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda20;

    invoke-direct {v2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda20;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1009
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlphaAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xa0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1010
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlphaAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1011
    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mConversationNotificationManager:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    .line 1012
    move-object/from16 v2, p39

    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 1013
    move-object/from16 v3, p44

    iput-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 1014
    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 1015
    move-object/from16 v1, p65

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 1016
    new-instance v1, Lcom/android/systemui/shade/NPVCDownEventState$Buffer;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Lcom/android/systemui/shade/NPVCDownEventState$Buffer;-><init>(I)V

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastDownEvents:Lcom/android/systemui/shade/NPVCDownEventState$Buffer;

    .line 1017
    move-object/from16 v1, p91

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 1019
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda21;

    invoke-direct {v2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda21;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    move-object/from16 v1, p47

    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    move-result v2

    .line 1021
    .local v2, "currentMode":I
    invoke-static {v2}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsGestureNavigation:Z

    .line 1023
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    move/from16 v17, v2

    const/4 v2, 0x0

    .end local v2    # "currentMode":I
    .local v17, "currentMode":I
    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/NotificationPanelView;->setBackgroundColor(I)V

    .line 1025
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener-IA;)V

    .line 1026
    .local v1, "onAttachStateChangeListener":Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/NotificationPanelView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1027
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelView;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1028
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 1031
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    move-object/from16 v16, v1

    .end local v1    # "onAttachStateChangeListener":Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;
    .local v16, "onAttachStateChangeListener":Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda22;

    invoke-direct {v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda22;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/NotificationPanelView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 1039
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda24;

    invoke-direct {v1}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda24;-><init>()V

    move-object/from16 v2, p58

    invoke-virtual {v2, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUnfoldTransition:Ljava/util/Optional;

    .line 1042
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateUserSwitcherFlags()V

    .line 1043
    move-object/from16 v1, p67

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 1044
    move-object/from16 v1, p68

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    .line 1045
    move-object/from16 v1, p69

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardClockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 1046
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    sget v2, Lcom/android/systemui/res/R$id;->keyguard_long_press:I

    .line 1047
    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/NotificationPanelView;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda25;

    invoke-direct {v2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda25;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 1046
    move-object/from16 v4, p82

    invoke-static {v1, v4, v2, v3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder;->bind(Lcom/android/systemui/common/ui/view/LongPressHandlingView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 1054
    move-object/from16 v1, p84

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 1055
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onFinishInflate()V

    .line 1056
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$3;

    invoke-direct {v2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$3;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    move-object/from16 v3, p61

    invoke-virtual {v3, v2}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->addKeyguardUnlockAnimationListener(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;)V

    .line 1073
    move-object/from16 v2, p70

    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 1074
    move-object/from16 v1, p81

    invoke-virtual {v1, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 1075
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private abortAnimations()V
    .locals 2

    .line 4566
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 4567
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingCollapseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4568
    return-void
.end method

.method private addMovement(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 4083
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 4084
    .local v0, "deltaX":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 4085
    .local v1, "deltaY":F
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4086
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4087
    neg-float v2, v0

    neg-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4088
    return-void
.end method

.method private applyBackScaling(F)V
    .locals 3
    .param p1, "fraction"    # F

    .line 2755
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    if-nez v0, :cond_0

    .line 2756
    return-void

    .line 2758
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f666666    # 0.9f

    invoke-static {v0, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 2759
    .local v0, "scale":F
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->applyBackScaling(FZ)V

    .line 2760
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->applyBackScaling(F)V

    .line 2761
    return-void
.end method

.method private attachSplitShadeMediaPlayerContainer(Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1, "container"    # Landroid/widget/FrameLayout;

    .line 1637
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    .line 1638
    return-void
.end method

.method private calculateGestureExclusionRect()Landroid/graphics/Rect;
    .locals 3

    .line 1732
    const/4 v0, 0x0

    .line 1733
    .local v0, "exclusionRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->calculateTouchableRegion()Landroid/graphics/Region;

    move-result-object v1

    .line 1734
    .local v1, "touchableRegion":Landroid/graphics/Region;
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 1736
    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1738
    :cond_0
    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/android/systemui/shade/NotificationPanelViewController;->EMPTY_RECT:Landroid/graphics/Rect;

    :goto_0
    return-object v2
.end method

.method private calculatePanelHeightShade()I
    .locals 4

    .line 3021
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getEmptyBottomMargin()I

    move-result v0

    .line 3022
    .local v0, "emptyBottomMargin":I
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    .line 3024
    .local v1, "maxHeight":I
    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3025
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getLockscreenStatusViewHeight()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 3026
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getIntrinsicContentHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 3027
    .local v2, "minKeyguardPanelBottom":I
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    return v3

    .line 3029
    .end local v2    # "minKeyguardPanelBottom":I
    :cond_0
    return v1
.end method

.method private closeQsIfPossible()V
    .locals 2

    .line 4753
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isShadeFullyExpanded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpandingOrCollapsing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4754
    .local v0, "openOrOpening":Z
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    .line 4755
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->closeQs()V

    .line 4757
    :cond_3
    return-void
.end method

.method private computeDesiredClockSize()I
    .locals 1

    .line 1882
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->shouldForceSmallClock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1883
    const/4 v0, 0x1

    return v0

    .line 1886
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_1

    .line 1887
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->computeDesiredClockSizeForSplitShade()I

    move-result v0

    return v0

    .line 1889
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->computeDesiredClockSizeForSingleShade()I

    move-result v0

    return v0
.end method

.method private computeDesiredClockSizeForSingleShade()I
    .locals 1

    .line 1894
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->hasVisibleNotifications()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1895
    const/4 v0, 0x1

    return v0

    .line 1897
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private computeDesiredClockSizeForSplitShade()I
    .locals 5

    .line 1903
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLiveCardController:Lcom/android/systemui/obric/livecard/NotificationLiveCardController;

    .line 1908
    invoke-virtual {v0}, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->hasMediaLiveCard()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isOnAod()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1910
    .local v0, "isMediaVisibleToUser":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 1912
    return v2

    .line 1917
    :cond_1
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1918
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v3

    .line 1919
    .local v3, "bypassEnabled":Z
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardStatusViewController;->isLargeClockBlockingNotificationShelf()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1920
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->hasVisibleNotifications()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isOnAod()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_3

    .line 1921
    :cond_2
    return v2

    .line 1924
    .end local v3    # "bypassEnabled":Z
    :cond_3
    return v1
.end method

.method private createHeightAnimator(F)Landroid/animation/ValueAnimator;
    .locals 1
    .param p1, "targetHeight"    # F

    .line 4605
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->createHeightAnimator(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method private createHeightAnimator(FF)Landroid/animation/ValueAnimator;
    .locals 9
    .param p1, "targetHeight"    # F
    .param p2, "overshootAmount"    # F

    .line 4615
    iget v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 4616
    .local v6, "startExpansion":F
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 4617
    .local v7, "animator":Landroid/animation/ValueAnimator;
    invoke-direct {p0, v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->registerAnimatorForTest(Landroid/animation/Animator;)V

    .line 4618
    new-instance v8, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda49;

    move-object v0, v8

    move-object v1, p0

    move v2, p2

    move v3, p1

    move v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda49;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;FFFLandroid/animation/ValueAnimator;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4632
    return-object v7
.end method

.method private varargs debugLog(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .param p1, "fmt"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 4049
    sget-boolean v0, Lcom/android/systemui/shade/NotificationPanelViewController;->DEBUG_LOGCAT:Z

    if-eqz v0, :cond_1

    .line 4050
    sget-object v0, Lcom/android/systemui/shade/NotificationPanelViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mViewName:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mViewName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4052
    :cond_1
    return-void
.end method

.method private endClosing()V
    .locals 1

    .line 4254
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isClosing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4255
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setClosing(Z)V

    .line 4256
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onClosingFinished()V

    .line 4258
    :cond_0
    return-void
.end method

.method private endMotionEvent(Landroid/view/MotionEvent;FFZ)V
    .locals 16
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "forceCancel"    # Z

    .line 4168
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string v5, "endMotionEvent called"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v6}, Lcom/android/systemui/shade/ShadeLogger;->logEndMotionEvent(Ljava/lang/String;ZZ)V

    .line 4169
    const/4 v4, -0x1

    iput v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 4170
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->setSwipingUp(Z)V

    .line 4171
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    move-result v5

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    iget-boolean v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    if-nez v5, :cond_4

    :cond_0
    iget v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    int-to-float v9, v9

    cmpl-float v5, v5, v9

    if-gtz v5, :cond_4

    iget v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    sub-float v5, v2, v5

    .line 4172
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    int-to-float v9, v9

    cmpl-float v5, v5, v9

    if-gtz v5, :cond_4

    .line 4173
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4174
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eq v5, v7, :cond_4

    if-eqz v3, :cond_2

    goto :goto_1

    .line 4239
    :cond_2
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isBouncerShowing()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 4240
    invoke-virtual {v4}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 4241
    invoke-interface {v4}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardGoingAway()Z

    move-result v4

    if-nez v4, :cond_13

    .line 4242
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onEmptySpaceClick()V

    .line 4243
    invoke-direct {v0, v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    goto/16 :goto_9

    .line 4239
    :cond_3
    :goto_0
    goto/16 :goto_9

    .line 4175
    :cond_4
    :goto_1
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v9, 0x3e8

    invoke-virtual {v5, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 4176
    iget-boolean v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsTrackpadReverseScroll:Z

    if-eqz v5, :cond_5

    move v5, v4

    goto :goto_2

    :cond_5
    move v5, v8

    :goto_2
    int-to-float v5, v5

    iget-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v9}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v9

    mul-float/2addr v5, v9

    .line 4177
    .local v5, "vel":F
    iget-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4178
    invoke-virtual {v9}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v9

    float-to-double v9, v9

    iget-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v11}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v11

    float-to-double v11, v11

    .line 4177
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v9, v9

    .line 4180
    .local v9, "vectorVel":F
    iget-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v10}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v10

    .line 4182
    .local v10, "onKeyguard":Z
    iget-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v11}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardFadingAway()Z

    move-result v11

    if-nez v11, :cond_a

    iget-boolean v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialTouchFromKeyguard:Z

    if-eqz v11, :cond_6

    if-nez v10, :cond_6

    goto :goto_4

    .line 4187
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    if-eq v11, v7, :cond_8

    if-eqz v3, :cond_7

    goto :goto_3

    .line 4199
    :cond_7
    invoke-direct {v0, v5, v9, v1, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->flingExpands(FFFF)Z

    move-result v7

    .line 4200
    .local v7, "expand":Z
    iget-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string v12, "endMotionEvent: flingExpands"

    invoke-virtual {v11, v12, v3, v7}, Lcom/android/systemui/shade/ShadeLogger;->logEndMotionEvent(Ljava/lang/String;ZZ)V

    goto :goto_5

    .line 4188
    .end local v7    # "expand":Z
    :cond_8
    :goto_3
    if-eqz v10, :cond_9

    .line 4189
    const/4 v7, 0x1

    .line 4190
    .restart local v7    # "expand":Z
    iget-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string v12, "endMotionEvent: cancel while on keyguard"

    invoke-virtual {v11, v12, v3, v7}, Lcom/android/systemui/shade/ShadeLogger;->logEndMotionEvent(Ljava/lang/String;ZZ)V

    goto :goto_5

    .line 4195
    .end local v7    # "expand":Z
    :cond_9
    iget-boolean v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    xor-int/2addr v7, v8

    .line 4196
    .restart local v7    # "expand":Z
    iget-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string v12, "endMotionEvent: cancel"

    invoke-virtual {v11, v12, v3, v7}, Lcom/android/systemui/shade/ShadeLogger;->logEndMotionEvent(Ljava/lang/String;ZZ)V

    goto :goto_5

    .line 4186
    .end local v7    # "expand":Z
    :cond_a
    :goto_4
    const/4 v7, 0x0

    .line 4203
    .restart local v7    # "expand":Z
    :goto_5
    iget-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    iget-boolean v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    .line 4206
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getWakefulness()Lcom/android/systemui/power/shared/model/WakefulnessModel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwakeFromTapOrGesture()Z

    move-result v13

    .line 4203
    invoke-virtual {v11, v7, v12, v13}, Lcom/android/systemui/doze/DozeLog;->traceFling(ZZZ)V

    .line 4208
    if-nez v7, :cond_b

    if-eqz v10, :cond_b

    .line 4209
    iget-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v11}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getDisplayDensity()F

    move-result v11

    .line 4210
    .local v11, "displayDensity":F
    iget v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    sub-float v12, v2, v12

    div-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-int v12, v12

    .line 4211
    .local v12, "heightDp":I
    div-float v13, v5, v11

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-int v13, v13

    .line 4212
    .local v13, "velocityDp":I
    iget-object v14, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    const/16 v15, 0xba

    invoke-virtual {v14, v15, v12, v13}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    .line 4213
    iget-object v14, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    sget-object v15, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_UNLOCK:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    invoke-virtual {v14, v15}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->log(Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;)V

    .line 4215
    .end local v11    # "displayDensity":F
    .end local v12    # "heightDp":I
    .end local v13    # "velocityDp":I
    :cond_b
    iget-boolean v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsTrackpadReverseScroll:Z

    if-eqz v11, :cond_c

    goto :goto_6

    :cond_c
    move v4, v8

    :goto_6
    int-to-float v4, v4

    iget v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    sub-float v11, v2, v11

    mul-float/2addr v4, v11

    .line 4216
    .local v4, "dy":F
    const/4 v11, 0x0

    cmpl-float v12, v5, v11

    if-nez v12, :cond_d

    const/4 v11, 0x7

    goto :goto_7

    .line 4217
    :cond_d
    cmpl-float v11, v4, v11

    if-lez v11, :cond_e

    move v11, v6

    goto :goto_7

    .line 4218
    :cond_e
    iget-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v11}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->canDismissLockScreen()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 4219
    const/4 v11, 0x4

    goto :goto_7

    :cond_f
    const/16 v11, 0x8

    :goto_7
    nop

    .line 4223
    .local v11, "interactionType":I
    iget v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    if-ne v12, v8, :cond_10

    iget v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    float-to-double v12, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v12, v12, v14

    if-ltz v12, :cond_10

    .line 4224
    iget-object v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string v13, "NPVC endMotionEvent - skipping fling on keyguard"

    invoke-virtual {v12, v13}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 4226
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    move-result v12

    if-eqz v12, :cond_11

    iget-object v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 4227
    invoke-interface {v12}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->canDismissLockScreen()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 4228
    invoke-direct {v0, v1, v2, v11}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFalseTouch(FFI)Z

    move-result v12

    invoke-direct {v0, v5, v7, v12}, Lcom/android/systemui/shade/NotificationPanelViewController;->fling(FZZ)V

    goto :goto_8

    .line 4232
    :cond_10
    invoke-direct {v0, v1, v2, v11}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFalseTouch(FFI)Z

    move-result v12

    invoke-direct {v0, v5, v7, v12}, Lcom/android/systemui/shade/NotificationPanelViewController;->fling(FZZ)V

    .line 4234
    :cond_11
    :goto_8
    invoke-direct {v0, v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 4235
    if-eqz v7, :cond_12

    iget-boolean v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    if-eqz v12, :cond_12

    iget-boolean v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasLayoutedSinceDown:Z

    if-nez v12, :cond_12

    move v6, v8

    :cond_12
    iput-boolean v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 4236
    iget-boolean v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    if-eqz v6, :cond_3

    .line 4237
    iput v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingVelocity:F

    goto/16 :goto_0

    .line 4245
    .end local v4    # "dy":F
    .end local v5    # "vel":F
    .end local v7    # "expand":Z
    .end local v9    # "vectorVel":F
    .end local v10    # "onKeyguard":Z
    .end local v11    # "interactionType":I
    :cond_13
    :goto_9
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    .line 4246
    return-void
.end method

.method private falsingAdditionalTapRequired()V
    .locals 3

    .line 3236
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3237
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTapAgainViewController:Lcom/android/systemui/statusbar/phone/TapAgainViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->show()V

    goto :goto_0

    .line 3239
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    sget v1, Lcom/android/systemui/res/R$string;->notification_tap_again:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showTransientIndication(I)V

    .line 3243
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isDozing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3244
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/VibratorHelper;->performHapticFeedback(Landroid/view/View;I)V

    .line 3246
    :cond_1
    return-void
.end method

.method private fling(F)V
    .locals 4
    .param p1, "vel"    # F

    .line 2300
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureRecorder:Lcom/android/systemui/statusbar/GestureRecorder;

    if-eqz v0, :cond_1

    .line 2301
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureRecorder:Lcom/android/systemui/statusbar/GestureRecorder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fling "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    const-string/jumbo v2, "open"

    goto :goto_0

    :cond_0
    const-string v2, "closed"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "notifications,v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/GestureRecorder;->tag(Ljava/lang/String;Ljava/lang/String;)V

    .line 2304
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->fling(FZFZ)V

    .line 2305
    return-void
.end method

.method private fling(FZFZ)V
    .locals 7
    .param p1, "vel"    # F
    .param p2, "expand"    # Z
    .param p3, "collapseSpeedUpFactor"    # F
    .param p4, "expandBecauseOfFalsing"    # Z

    .line 4303
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelTransitionDistance()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    .line 4304
    .local v4, "target":F
    if-nez p2, :cond_1

    .line 4305
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setClosing(Z)V

    .line 4307
    :cond_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->flingToHeight(FZFFZ)V

    .line 4308
    return-void
.end method

.method private fling(FZZ)V
    .locals 1
    .param p1, "vel"    # F
    .param p2, "expand"    # Z
    .param p3, "expandBecauseOfFalsing"    # Z

    .line 4298
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/systemui/shade/NotificationPanelViewController;->fling(FZFZ)V

    .line 4299
    return-void
.end method

.method private flingExpands(FFFF)Z
    .locals 15
    .param p1, "vel"    # F
    .param p2, "vectorVel"    # F
    .param p3, "x"    # F
    .param p4, "y"    # F

    .line 2638
    move-object v0, p0

    move/from16 v1, p4

    const/4 v2, 0x1

    .line 2639
    .local v2, "expands":Z
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v3}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 2640
    iget v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    sub-float v3, v1, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v5, 0x0

    if-lez v3, :cond_0

    .line 2641
    move v3, v5

    goto :goto_0

    .line 2642
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->canDismissLockScreen()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    nop

    .line 2643
    .local v3, "interactionType":I
    move/from16 v13, p3

    invoke-direct {p0, v13, v1, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFalseTouch(FFI)Z

    move-result v6

    if-nez v6, :cond_6

    .line 2644
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 2645
    invoke-virtual {v7}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->getMinVelocityPxPerSecond()F

    move-result v10

    iget v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v7, v7, v8

    const/4 v14, 0x1

    if-lez v7, :cond_2

    move v11, v14

    goto :goto_1

    :cond_2
    move v11, v5

    :goto_1
    iget-boolean v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAllowExpandForSmallExpansion:Z

    .line 2644
    move/from16 v7, p1

    move/from16 v8, p2

    move v9, v3

    invoke-virtual/range {v6 .. v12}, Lcom/android/systemui/shade/ShadeLogger;->logFlingExpands(FFIFZZ)V

    .line 2647
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    invoke-virtual {v7}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->getMinVelocityPxPerSecond()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    .line 2648
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->shouldExpandWhenNotFlinging()Z

    move-result v2

    goto :goto_2

    .line 2650
    :cond_3
    cmpl-float v4, p1, v4

    if-lez v4, :cond_4

    move v5, v14

    :cond_4
    move v2, v5

    goto :goto_2

    .line 2639
    .end local v3    # "interactionType":I
    :cond_5
    move/from16 v13, p3

    .line 2656
    :cond_6
    :goto_2
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionAnimating()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2657
    const/4 v2, 0x1

    .line 2659
    :cond_7
    return v2
.end method

.method private getCurrentExpandVelocity()F
    .locals 2

    .line 4249
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 4250
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsTrackpadReverseScroll:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private getFadeoutAlpha()F
    .locals 5

    .line 3061
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMinExpansionHeight()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 3062
    return v1

    .line 3064
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getExpandedHeight()F

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMinExpansionHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 3065
    .local v0, "alpha":F
    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3066
    float-to-double v1, v0

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    .line 3067
    return v0
.end method

.method private getLockIconPadding()F
    .locals 4

    .line 2023
    const/4 v0, 0x0

    .line 2024
    .local v0, "lockIconPadding":F
    invoke-static {}, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2025
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardViewConfigurator:Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->getKeyguardRootView()Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$id;->device_entry_icon_view:I

    .line 2026
    invoke-virtual {v1, v2}, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2027
    .local v1, "deviceEntryIconView":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 2028
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getBottom()I

    move-result v2

    .line 2029
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v0, v2

    goto :goto_0

    .line 2031
    .end local v1    # "deviceEntryIconView":Landroid/view/View;
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    invoke-interface {v1}, Lcom/android/keyguard/LockIconViewController;->getTop()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 2032
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 2033
    invoke-interface {v2}, Lcom/android/keyguard/LockIconViewController;->getTop()F

    move-result v2

    sub-float v0, v1, v2

    goto :goto_1

    .line 2031
    :cond_1
    :goto_0
    nop

    .line 2035
    :goto_1
    return v0
.end method

.method private getOpeningHeight()F
    .locals 1

    .line 2560
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getOpeningHeight()F

    move-result v0

    return v0
.end method

.method private getShadeExpansionStateManager()Lcom/android/systemui/shade/ShadeExpansionStateManager;
    .locals 1

    .line 4765
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    return-object v0
.end method

.method private getShelfHeight()I
    .locals 1

    .line 2131
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getShelfHeight()I

    move-result v0

    return v0
.end method

.method private getWakefulness()Lcom/android/systemui/power/shared/model/WakefulnessModel;
    .locals 1

    .line 2676
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->getDetailedWakefulness()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    return-object v0
.end method

.method private hasVisibleNotifications()Z
    .locals 3

    .line 2001
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2002
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mActiveNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->getAreAnyNotificationsPresentValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLiveCardController:Lcom/android/systemui/obric/livecard/NotificationLiveCardController;

    .line 2007
    invoke-virtual {v0}, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->hasMediaLiveCard()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    .line 2002
    :cond_1
    return v1

    .line 2010
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2011
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getVisibleNotificationCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLiveCardController:Lcom/android/systemui/obric/livecard/NotificationLiveCardController;

    .line 2016
    invoke-virtual {v0}, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->hasMediaLiveCard()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    .line 2010
    :cond_4
    return v1
.end method

.method private initBottomArea()V
    .locals 8

    .line 1648
    invoke-static {}, Lcom/android/systemui/keyguard/KeyguardBottomAreaRefactor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1649
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    new-instance v5, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda39;

    invoke-direct {v5, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda39;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->init(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MessageDisplayer;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;)V

    .line 1657
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    sget v1, Lcom/android/systemui/res/R$id;->emergency_call_button:I

    .line 1658
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/EmergencyButton;

    .line 1659
    .local v0, "emergencyButton":Lcom/android/keyguard/EmergencyButton;
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mEmergencyButtonControllerFactory:Lcom/android/keyguard/EmergencyButtonController$Factory;

    invoke-virtual {v1, v0}, Lcom/android/keyguard/EmergencyButtonController$Factory;->create(Lcom/android/keyguard/EmergencyButton;)Lcom/android/keyguard/EmergencyButtonController;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    .line 1660
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    invoke-virtual {v1}, Lcom/android/keyguard/EmergencyButtonController;->init()V

    .line 1662
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1663
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/keyguard/EmergencyButton;->setVisibility(I)V

    .line 1668
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardViewConfigurator:Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->bindIndicationArea()V

    .line 1670
    .end local v0    # "emergencyButton":Lcom/android/keyguard/EmergencyButton;
    :cond_1
    return-void
.end method

.method private initDownStates(Landroid/view/MotionEvent;)V
    .locals 14
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2507
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2508
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozingOnDown:Z

    .line 2509
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownX:F

    .line 2510
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownY:F

    .line 2511
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedOnDown:Z

    .line 2512
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedOnDown:Z

    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setCollapsedOnDown(Z)V

    .line 2513
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownX:F

    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownY:F

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->canPanelCollapseOnQQS(FF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsPanelCollapseOnQQS:Z

    .line 2514
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedOnDown:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->hasPinnedHeadsUp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mListenForHeadsUp:Z

    .line 2515
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAllowExpandForSmallExpansion:Z

    .line 2516
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceededBeforeDown:Z

    .line 2518
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastEventSynthesizedDown:Z

    .line 2519
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastDownEvents:Lcom/android/systemui/shade/NPVCDownEventState$Buffer;

    .line 2520
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownX:F

    iget v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownY:F

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 2523
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateAndGetTouchAboveFalsingThreshold()Z

    move-result v6

    iget-boolean v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozingOnDown:Z

    iget-boolean v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedOnDown:Z

    iget-boolean v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsPanelCollapseOnQQS:Z

    iget-boolean v10, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mListenForHeadsUp:Z

    iget-boolean v11, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAllowExpandForSmallExpansion:Z

    iget-boolean v12, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceededBeforeDown:Z

    iget-boolean v13, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastEventSynthesizedDown:Z

    .line 2519
    invoke-virtual/range {v1 .. v13}, Lcom/android/systemui/shade/NPVCDownEventState$Buffer;->insert(JFFZZZZZZZZ)V

    goto :goto_0

    .line 2534
    :cond_1
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastEventSynthesizedDown:Z

    .line 2536
    :goto_0
    return-void
.end method

.method private isActiveDreamLockscreenHosted()Z
    .locals 1

    .line 1997
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isActiveDreamLockscreenHosted()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isDirectionUpwards(FF)Z
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 4138
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    sub-float v0, p1, v0

    .line 4139
    .local v0, "xDiff":F
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsTrackpadReverseScroll:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    int-to-float v1, v1

    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    sub-float v3, p2, v3

    mul-float/2addr v1, v3

    .line 4140
    .local v1, "yDiff":F
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_1

    .line 4141
    return v4

    .line 4143
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    return v2
.end method

.method private isFalseTouch(FFI)Z
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "interactionType"    # I

    .line 4271
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4272
    return v1

    .line 4275
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4276
    return v2

    .line 4278
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpwardsWhenThresholdReached:Z

    if-eqz v0, :cond_2

    .line 4279
    return v1

    .line 4281
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->isDirectionUpwards(FF)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method private isInContentBounds(FF)Z
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 2499
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getX()F

    move-result v0

    .line 2500
    .local v0, "stackScrollerX":F
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    sub-float v2, p1, v0

    .line 2501
    invoke-virtual {v1, v2, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isBelowLastNotification(FF)Z

    move-result v1

    if-nez v1, :cond_0

    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2503
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getWidth()F

    move-result v1

    add-float/2addr v1, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2500
    :goto_0
    return v1
.end method

.method private isLaunchingActivity()Z
    .locals 1

    .line 3316
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->isLaunchingActivity()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isOnAod()Z
    .locals 1

    .line 1992
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPanelVisibleBecauseOfHeadsUp()Z
    .locals 4

    .line 3543
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpVisible:Z

    goto :goto_1

    .line 3544
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->hasPinnedHeadsUp()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpAnimatingAway:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    nop

    .line 3545
    .local v0, "headsUpVisible":Z
    if-eqz v0, :cond_3

    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    if-nez v3, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method private isPanelVisibleBecauseScrimIsAnimatingOff()Z
    .locals 1

    .line 3549
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    move-result v0

    return v0
.end method

.method private isShadeOrQsHeightAnimationRunning()Z
    .locals 1

    .line 4582
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isTouchDownNavigationBar()Z
    .locals 2

    .line 5879
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownY:F

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCanScrollTouchHeight:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$createHeightAnimator$35(FFFLandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "overshootAmount"    # F
    .param p2, "targetHeight"    # F
    .param p3, "startExpansion"    # F
    .param p4, "animator"    # Landroid/animation/ValueAnimator;
    .param p5, "animation"    # Landroid/animation/ValueAnimator;

    .line 4620
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_1

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_1

    .line 4623
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelFlingOvershootAmount:F

    mul-float/2addr v0, p1

    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 4627
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    .line 4626
    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 4623
    invoke-static {p3, v0, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 4628
    .local v0, "expansion":F
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setOverExpansionInternal(FZ)V

    .line 4630
    .end local v0    # "expansion":F
    :cond_1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedHeightInternal(F)V

    .line 4631
    return-void
.end method

.method private synthetic lambda$initBottomArea$26(I)V
    .locals 1
    .param p1, "stringResourceId"    # I

    .line 1654
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showTransientIndication(I)V

    return-void
.end method

.method private synthetic lambda$new$0(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 337
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onEmptySpaceClick()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/util/Property;)V
    .locals 1
    .param p1, "property"    # Landroid/util/Property;

    .line 527
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaEndAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaEndAction:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 530
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$10(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V
    .locals 2
    .param p1, "step"    # Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 716
    nop

    .line 717
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTransitionState()Lcom/android/systemui/keyguard/shared/model/TransitionState;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 718
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsGoneToDreamingLockscreenHostedTransitionRunning:Z

    .line 719
    return-void
.end method

.method private synthetic lambda$new$11(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V
    .locals 2
    .param p1, "step"    # Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 723
    nop

    .line 724
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTransitionState()Lcom/android/systemui/keyguard/shared/model/TransitionState;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 725
    return-void
.end method

.method private synthetic lambda$new$12(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V
    .locals 2
    .param p1, "step"    # Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 729
    nop

    .line 730
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTransitionState()Lcom/android/systemui/keyguard/shared/model/TransitionState;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 731
    return-void
.end method

.method private synthetic lambda$new$13(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V
    .locals 2
    .param p1, "step"    # Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 735
    nop

    .line 736
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTransitionState()Lcom/android/systemui/keyguard/shared/model/TransitionState;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 737
    return-void
.end method

.method private synthetic lambda$new$14(Ljava/lang/Float;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Float;

    .line 742
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOccluded:Z

    .line 743
    return-void
.end method

.method private synthetic lambda$new$15(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 901
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->loadDimens()V

    return-void
.end method

.method private synthetic lambda$new$16(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 1006
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlpha:F

    .line 1007
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateKeyguardBottomAreaAlpha()V

    .line 1008
    return-void
.end method

.method private synthetic lambda$new$17(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 1020
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsGestureNavigation:Z

    return-void
.end method

.method private synthetic lambda$new$18(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Landroid/view/WindowInsets;

    .line 1031
    invoke-direct {p0, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->onApplyShadeWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$19()Lkotlin/Unit;
    .locals 1

    .line 1050
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onEmptySpaceClick()V

    .line 1051
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private synthetic lambda$new$2()V
    .locals 3

    .line 676
    const/4 v0, 0x0

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNextCollapseSpeedUpFactor:F

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->fling(FZFZ)V

    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 2

    .line 679
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 1

    .line 681
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setHeadsUpAnimatingAway(Z)V

    .line 682
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 683
    return-void
.end method

.method private synthetic lambda$new$5()V
    .locals 2

    .line 685
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getExpandedFraction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHideExpandedRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->postToView(Ljava/lang/Runnable;)Z

    .line 688
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$6(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V
    .locals 2
    .param p1, "step"    # Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 692
    nop

    .line 693
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTransitionState()Lcom/android/systemui/keyguard/shared/model/TransitionState;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 694
    return-void
.end method

.method private synthetic lambda$new$7(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V
    .locals 2
    .param p1, "step"    # Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 698
    nop

    .line 699
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTransitionState()Lcom/android/systemui/keyguard/shared/model/TransitionState;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 700
    return-void
.end method

.method private synthetic lambda$new$8(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V
    .locals 2
    .param p1, "step"    # Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 704
    nop

    .line 705
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTransitionState()Lcom/android/systemui/keyguard/shared/model/TransitionState;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 706
    return-void
.end method

.method private synthetic lambda$new$9(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V
    .locals 2
    .param p1, "step"    # Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 710
    nop

    .line 711
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTransitionState()Lcom/android/systemui/keyguard/shared/model/TransitionState;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 712
    return-void
.end method

.method private synthetic lambda$onExpandingFinished$28()V
    .locals 1

    .line 3126
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setListening(Z)V

    return-void
.end method

.method private synthetic lambda$onExpandingFinished$29()V
    .locals 3

    .line 3132
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    sget-object v2, Lcom/android/systemui/shade/NotificationPanelViewController;->M_DUMMY_DIRTY_RECT:Landroid/graphics/Rect;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewParent;->invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$21(I)V
    .locals 1
    .param p1, "layoutDirection"    # I

    .line 1214
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOldLayoutDirection:I

    if-eq p1, v0, :cond_0

    .line 1215
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOldLayoutDirection:I

    .line 1217
    :cond_0
    return-void
.end method

.method private synthetic lambda$onFinishInflate$22()V
    .locals 2

    .line 1227
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(ZF)V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$23(Ljava/lang/Float;)V
    .locals 3
    .param p1, "alpha"    # Ljava/lang/Float;

    .line 1318
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v2, "mPrimaryBouncerToGoneTransitionViewModel.getNotificationAlpha()"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setMaxAlphaForKeyguard(FLjava/lang/String;)V

    .line 1320
    return-void
.end method

.method private synthetic lambda$onFinishInflate$24(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "isLaunchingActivity"    # Ljava/lang/Boolean;

    .line 1327
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1328
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateSystemUiStateFlags()V

    .line 1331
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setIsLaunchingActivity(Z)V

    .line 1333
    return-void
.end method

.method private synthetic lambda$onMiddleClicked$30()V
    .locals 3

    .line 3386
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isCollapsing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3387
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(ZZF)V

    .line 3389
    :cond_0
    return-void
.end method

.method private synthetic lambda$setDreamLockscreenTransitionAlpha$37(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Ljava/lang/Float;)V
    .locals 2
    .param p1, "stackScroller"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .param p2, "alpha"    # Ljava/lang/Float;

    .line 5266
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->setAlpha(F)V

    .line 5267
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setTransitionAlpha(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Ljava/util/function/Consumer;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 5268
    return-void
.end method

.method private synthetic lambda$setExpandedHeightInternal$33()V
    .locals 2

    .line 4378
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    return-void
.end method

.method private synthetic lambda$setExpandedHeightInternal$34(F)V
    .locals 7
    .param p1, "h"    # F

    .line 4376
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandLatencyTracking:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_0

    .line 4377
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda50;

    invoke-direct {v0, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda50;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 4379
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandLatencyTracking:Z

    .line 4381
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelTransitionDistance()I

    move-result v0

    int-to-float v0, v0

    .line 4382
    .local v0, "maxPanelHeight":F
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4389
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4390
    sub-float v2, p1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 4391
    .local v2, "overExpansionPixels":F
    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->setOverExpansionInternal(FZ)V

    .line 4394
    .end local v2    # "overExpansionPixels":F
    :cond_1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 4397
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    move-result v2

    const-string v3, ", mExpandedHeight="

    const-string v4, ", h="

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBouncerShowing:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 4398
    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->canDismissLockScreen()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4399
    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    sub-float v2, v0, v2

    iput v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDismissHeight:F

    .line 4400
    move v2, v0

    .line 4403
    .local v2, "realExpandedHeight":F
    iget v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    cmpg-float v6, v6, v5

    if-gez v6, :cond_2

    iget v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    cmpl-float v6, v6, v1

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isClosing()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4404
    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 4405
    const/4 v2, 0x0

    .line 4406
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_2

    .line 4407
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->end()V

    .line 4410
    :cond_2
    nop

    .line 4411
    cmpl-float v6, v0, v1

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    div-float v1, v2, v0

    .line 4410
    :goto_0
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 4413
    sget-object v1, Lcom/android/systemui/shade/NotificationPanelViewController;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "setExpandedHeightInternal: isKeyguardShowing mExpandedFraction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4416
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    invoke-interface {v1, v3}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->setLegacyShadeExpansion(F)V

    .line 4417
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setShadeExpansion(FF)V

    .line 4418
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpansionDragDownAmountPx:F

    .line 4419
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4420
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->setExpansionFraction(F)V

    .line 4422
    :cond_4
    invoke-direct {p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->onHeightUpdated(F)V

    .line 4423
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 4424
    return-void

    .line 4426
    .end local v2    # "realExpandedHeight":F
    :cond_5
    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDismissHeight:F

    .line 4432
    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_6

    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isClosing()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4433
    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 4434
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_6

    .line 4435
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    .line 4438
    :cond_6
    nop

    .line 4439
    cmpl-float v2, v0, v1

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    div-float/2addr v1, v0

    .line 4438
    :goto_1
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 4441
    sget-object v1, Lcom/android/systemui/shade/NotificationPanelViewController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setExpandedHeightInternal: mExpandedFraction = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4444
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    invoke-interface {v1, v2}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->setLegacyShadeExpansion(F)V

    .line 4445
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setShadeExpansion(FF)V

    .line 4446
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpansionDragDownAmountPx:F

    .line 4447
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_8

    .line 4448
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->setExpansionFraction(F)V

    .line 4450
    :cond_8
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    invoke-direct {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->onHeightUpdated(F)V

    .line 4451
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 4452
    return-void
.end method

.method private synthetic lambda$setHeadsUpVisible$31(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "isHeadsUpVisible"    # Ljava/lang/Boolean;

    .line 3412
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpVisible:Z

    .line 3414
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3415
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateNotificationTranslucency()V

    .line 3417
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 3418
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateGestureExclusionRect()V

    .line 3419
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateForHeadsUp()V

    .line 3420
    return-void
.end method

.method private synthetic lambda$setTransitionAlpha$38(ZLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Ljava/lang/Float;)V
    .locals 2
    .param p1, "excludeNotifications"    # Z
    .param p2, "stackScroller"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .param p3, "alpha"    # Ljava/lang/Float;

    .line 5280
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardStatusViewController;->setAlpha(F)V

    .line 5281
    if-nez p1, :cond_0

    .line 5282
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "NPVC.setTransitionAlpha()"

    invoke-virtual {p2, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setMaxAlphaForKeyguard(FLjava/lang/String;)V

    .line 5285
    :cond_0
    invoke-static {}, Lcom/android/systemui/keyguard/KeyguardBottomAreaRefactor;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5286
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->setAlpha(F)V

    goto :goto_0

    .line 5288
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->setAlpha(F)V

    .line 5290
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/keyguard/LockIconViewController;->setAlpha(F)V

    .line 5292
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    if-eqz v0, :cond_2

    .line 5293
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->setAlpha(F)V

    .line 5295
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    if-eqz v0, :cond_3

    .line 5296
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->setAlpha(F)V

    .line 5298
    :cond_3
    return-void
.end method

.method private synthetic lambda$setTransitionY$39(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Ljava/lang/Float;)V
    .locals 3
    .param p1, "stackScroller"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .param p2, "translationY"    # Ljava/lang/Float;

    .line 5304
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5305
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/KeyguardStatusViewController;->setTranslationY(FZ)V

    .line 5307
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setTranslationY(F)V

    .line 5309
    :cond_0
    return-void
.end method

.method private synthetic lambda$springBack$32(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 4318
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setOverExpansionInternal(FZ)V

    return-void
.end method

.method private synthetic lambda$unlockAnimationStarted$20()V
    .locals 0

    .line 1139
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->instantCollapse()V

    .line 1140
    return-void
.end method

.method static synthetic lambda$updateKeyguardStatusViewAlignment$27(ZLcom/android/keyguard/KeyguardUnfoldTransition;)V
    .locals 0
    .param p0, "shouldBeCentered"    # Z
    .param p1, "t"    # Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 1936
    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardUnfoldTransition;->setStatusViewCentered(Z)V

    return-void
.end method

.method private synthetic lambda$updateStatusViewController$25(Landroid/view/View;IIIIIIII)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .line 1454
    sub-int v0, p9, p7

    .line 1455
    .local v0, "oldHeight":I
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1456
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->animateNextTopPaddingChange()V

    .line 1458
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateTouchableRegion$36()V
    .locals 2

    .line 4721
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setForceWindowCollapsed(Z)V

    .line 4722
    return-void
.end method

.method private maybeVibrateOnOpening(Z)V
    .locals 4
    .param p1, "openingWithTouch"    # Z

    .line 4121
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVibrateOnOpening:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 4122
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasVibratedOnOpen:Z

    if-nez v0, :cond_1

    .line 4123
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/VibratorHelper;->performHapticFeedback(Landroid/view/View;I)V

    .line 4127
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasVibratedOnOpen:Z

    .line 4128
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string v1, "Vibrating on opening, mHasVibratedOnOpen=true"

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 4131
    :cond_1
    return-void
.end method

.method private onApplyShadeWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 5211
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    .line 5212
    .local v0, "insetTypes":I
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 5213
    .local v1, "combinedInsets":Landroid/graphics/Insets;
    iget v2, v1, Landroid/graphics/Insets;->top:I

    iput v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayTopInset:I

    .line 5214
    iget v2, v1, Landroid/graphics/Insets;->right:I

    iput v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayRightInset:I

    .line 5215
    iget v2, v1, Landroid/graphics/Insets;->left:I

    iput v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayLeftInset:I

    .line 5216
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayLeftInset:I

    iget v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayRightInset:I

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setDisplayInsets(II)V

    .line 5218
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v2

    iput v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    .line 5219
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateMaxHeadsUpTranslation()V

    .line 5220
    return-object p1
.end method

.method private onClosingFinished()V
    .locals 1

    .line 3458
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOpenCloseListener:Lcom/android/systemui/shade/OpenCloseListener;

    if-eqz v0, :cond_0

    .line 3459
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOpenCloseListener:Lcom/android/systemui/shade/OpenCloseListener;

    invoke-interface {v0}, Lcom/android/systemui/shade/OpenCloseListener;->onClosingFinished()V

    .line 3461
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setClosingWithAlphaFadeout(Z)V

    .line 3462
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->closeGuts()V

    .line 3463
    return-void
.end method

.method private onDynamicPrivacyChanged()V
    .locals 2

    .line 4887
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLinearDarkAmount:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 4888
    return-void

    .line 4890
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    .line 4891
    return-void
.end method

.method private onEmptySpaceClick()V
    .locals 0

    .line 4674
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onMiddleClicked()V

    .line 4675
    return-void
.end method

.method private onExpandingFinished()V
    .locals 3

    .line 3117
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3118
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->onExpansionStopped()V

    .line 3120
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->onExpandingFinished()V

    .line 3121
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mConversationNotificationManager:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->onNotificationPanelExpandStateChanged(Z)V

    .line 3122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 3123
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-virtual {v1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->setCollapsingShadeFromQS(Z)V

    .line 3124
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->setQsExpanded(Z)V

    .line 3125
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3126
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda51;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda51;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-static {v1}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 3131
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda52;

    invoke-direct {v2, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda52;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/NotificationPanelView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3134
    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setListening(Z)V

    .line 3136
    :goto_0
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    if-eqz v1, :cond_3

    .line 3138
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string/jumbo v2, "onExpandingFinished called"

    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 3139
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3140
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string/jumbo v2, "onExpandingFinished called before QS got expanded"

    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 3144
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpandImmediate(Z)V

    .line 3146
    :cond_3
    invoke-direct {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setShowShelfOnly(Z)V

    .line 3147
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTwoFingerExpandPossible(Z)V

    .line 3148
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeadsUpTracker:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpTrackerImpl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpTrackerImpl;->-$$Nest$mupdateTrackingHeadsUp(Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpTrackerImpl;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 3149
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    .line 3150
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setPanelScrimMinFraction(F)V

    .line 3152
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setKeyguardStatusBarAlpha(F)V

    .line 3153
    return-void
.end method

.method private onExpansionHeightSetToMax(Z)V
    .locals 1
    .param p1, "requestPaddingUpdate"    # Z

    .line 4847
    if-eqz p1, :cond_0

    .line 4848
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->requestScrollerTopPaddingUpdate(Z)V

    .line 4850
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    .line 4851
    return-void
.end method

.method private onFlingQsWithoutClick(Landroid/animation/ValueAnimator;FFF)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/ValueAnimator;
    .param p2, "qsExpansionHeight"    # F
    .param p3, "target"    # F
    .param p4, "vel"    # F

    .line 4843
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFF)V

    .line 4844
    return-void
.end method

.method private onHeightUpdated(F)V
    .locals 7
    .param p1, "expandedHeight"    # F

    .line 2941
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 2942
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 2943
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpanded()Z

    move-result v4

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    move-result v5

    iget v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpansionDragDownAmountPx:F

    .line 2942
    const-string/jumbo v2, "onHeightUpdated: fully collapsed."

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/shade/ShadeLogger;->logExpansionChanged(Ljava/lang/String;FZZF)V

    goto :goto_0

    .line 2944
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2945
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 2946
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpanded()Z

    move-result v4

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    move-result v5

    iget v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpansionDragDownAmountPx:F

    .line 2945
    const-string/jumbo v2, "onHeightUpdated: fully expanded."

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/shade/ShadeLogger;->logExpansionChanged(Ljava/lang/String;FZZF)V

    .line 2948
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 2949
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpandedWhenExpandingStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2954
    :cond_2
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStackScrollerMeasuringPass:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_3

    .line 2955
    const-string v0, "Unstable notification panel height. Aborting."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->debugLog(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2957
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications()V

    .line 2960
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 2961
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isGoingBetweenClosedShadeAndExpandedQs()Z

    move-result v0

    .line 2965
    .local v0, "goingBetweenClosedShadeAndExpandedQs":Z
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 2966
    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->isTrackingHeadsUp()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpStartHeight:I

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    .line 2967
    .local v1, "qsShouldExpandWithHeadsUp":Z
    :cond_6
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 2969
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v2, :cond_7

    .line 2970
    const/high16 v2, 0x3f800000    # 1.0f

    .local v2, "qsExpansionFraction":F
    goto :goto_2

    .line 2971
    .end local v2    # "qsExpansionFraction":F
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2973
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p1, v2

    .restart local v2    # "qsExpansionFraction":F
    goto :goto_2

    .line 2977
    .end local v2    # "qsExpansionFraction":F
    :cond_8
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2978
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getIntrinsicPadding()F

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2979
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getLayoutMinHeight()F

    move-result v3

    add-float/2addr v2, v3

    .line 2980
    .local v2, "panelHeightQsCollapsed":F
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    iget v4, v4, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    invoke-virtual {v3, v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculatePanelHeightExpanded(I)I

    move-result v3

    int-to-float v3, v3

    .line 2982
    .local v3, "panelHeightQsExpanded":F
    sub-float v4, p1, v2

    sub-float v5, v3, v2

    div-float/2addr v4, v5

    move v2, v4

    .line 2985
    .end local v3    # "panelHeightQsExpanded":F
    .local v2, "qsExpansionFraction":F
    :goto_2
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMinExpansionHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 2986
    invoke-virtual {v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMaxExpansionHeight()I

    move-result v4

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 2987
    invoke-virtual {v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMinExpansionHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    .line 2988
    .local v3, "targetHeight":F
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v4, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 2990
    .end local v2    # "qsExpansionFraction":F
    .end local v3    # "targetHeight":F
    :cond_9
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeight(F)V

    .line 2991
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateHeader()V

    .line 2992
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateNotificationTranslucency()V

    .line 2993
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updatePanelExpanded()V

    .line 2994
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateGestureExclusionRect()V

    .line 2998
    return-void
.end method

.method private onMiddleClicked()V
    .locals 4

    .line 3352
    sget-boolean v0, Lcom/android/systemui/FeatureUtils;->FEAT_FW_SMART_NOTIFICATION:Z

    if-eqz v0, :cond_0

    .line 3353
    sget-object v0, Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;->INSTANCE:Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;->mockNotifs(Landroid/content/Context;)V

    .line 3357
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3379
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3380
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->setState(I)Z

    goto :goto_0

    .line 3359
    :pswitch_1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozingOnDown:Z

    if-nez v0, :cond_2

    .line 3360
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string/jumbo v1, "onMiddleClicked on Keyguard, mDozingOnDown: false"

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 3363
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    invoke-interface {v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->onNotificationPanelClicked()V

    .line 3365
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    invoke-interface {v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->canFaceAuthRun()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3366
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    sget-object v1, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->UNLOCK_INTENT_LEGACY:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    const-string v2, "lockScreenEmptySpaceTap"

    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    goto :goto_0

    .line 3370
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    const/16 v1, 0xbc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    .line 3372
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_LOCK_SHOW_HINT:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 3373
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->log(Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;)V

    .line 3374
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showActionToUnlock()V

    goto :goto_0

    .line 3385
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda34;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda34;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/shade/NotificationPanelView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3393
    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onPanelStateChanged(I)V
    .locals 3
    .param p1, "state"    # I

    .line 5230
    sget-object v0, Lcom/android/systemui/shade/NotificationPanelViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPanelStateChanged: state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5232
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/ShadeLogger;->logPanelStateChanged(I)V

    .line 5233
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateExpansionEnabledAmbient()V

    .line 5235
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCurrentPanelState:I

    if-eq v0, p1, :cond_0

    .line 5236
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpandImmediate(Z)V

    .line 5237
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/NotificationPanelView;->sendAccessibilityEvent(I)V

    .line 5239
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 5243
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5244
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v2, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpandImmediate(Z)V

    .line 5246
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOpenCloseListener:Lcom/android/systemui/shade/OpenCloseListener;

    if-eqz v0, :cond_2

    .line 5247
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOpenCloseListener:Lcom/android/systemui/shade/OpenCloseListener;

    invoke-interface {v0}, Lcom/android/systemui/shade/OpenCloseListener;->onOpenStarted()V

    .line 5250
    :cond_2
    if-nez p1, :cond_3

    .line 5251
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpandImmediate(Z)V

    .line 5254
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsAnyMultiShadeExpanded:Z

    if-nez v0, :cond_3

    .line 5255
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaybeHideExpandedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelView;->post(Ljava/lang/Runnable;)Z

    .line 5258
    :cond_3
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCurrentPanelState:I

    .line 5259
    return-void
.end method

.method private onQsClippingImmediatelyApplied(ZLandroid/graphics/Rect;IZZ)V
    .locals 2
    .param p1, "clipStatusView"    # Z
    .param p2, "lastQsClipBounds"    # Landroid/graphics/Rect;
    .param p3, "top"    # I
    .param p4, "qsFragmentCreated"    # Z
    .param p5, "qsVisible"    # Z

    .line 4820
    if-eqz p4, :cond_0

    .line 4821
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v0, p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->setQuickSettingsVisible(Z)V

    .line 4827
    :cond_0
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4829
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 4830
    if-eqz p1, :cond_1

    move-object v1, p2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4829
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardStatusViewController;->setClipBounds(Landroid/graphics/Rect;)V

    .line 4831
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_2

    .line 4832
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->setNoTopClipping()V

    goto :goto_1

    .line 4834
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-virtual {v0, p3}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateTopClipping(I)V

    .line 4839
    :cond_3
    :goto_1
    return-void
.end method

.method private onQsStateUpdated(ZZ)V
    .locals 2
    .param p1, "qsExpanded"    # Z
    .param p2, "isStackScrollerOverscrolling"    # Z

    .line 4812
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 4814
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    .line 4816
    :cond_0
    return-void
.end method

.method private onSplitShadeEnabledChanged()V
    .locals 3

    .line 1491
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->logSplitShadeChanged(Z)V

    .line 1492
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1493
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardStatusViewController;->setSplitShadeEnabled(Z)V

    .line 1496
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setOverScrollAmount(I)V

    .line 1497
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setNotificationsOverScrollAmount(I)V

    .line 1498
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1499
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverExpansion(F)V

    .line 1500
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverScrollAmount(I)V

    .line 1505
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isPanelExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1506
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpanded(Z)V

    .line 1508
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_3

    .line 1515
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->setState(IZ)Z

    .line 1517
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateClockAppearance()V

    .line 1518
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateQsState()V

    .line 1519
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1520
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateFooter()V

    .line 1522
    :cond_4
    return-void
.end method

.method private onStatusBarWindowStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .line 5323
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 5324
    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    if-nez v0, :cond_0

    .line 5325
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(ZZF)V

    .line 5330
    :cond_0
    return-void
.end method

.method private onTrackingStarted()V
    .locals 2

    .line 3249
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->endClosing()V

    .line 3250
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->setLegacyShadeTracking(Z)V

    .line 3251
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingStartedListener:Lcom/android/systemui/shade/TrackingStartedListener;

    if-eqz v0, :cond_0

    .line 3252
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingStartedListener:Lcom/android/systemui/shade/TrackingStartedListener;

    invoke-interface {v0}, Lcom/android/systemui/shade/TrackingStartedListener;->onTrackingStarted()V

    .line 3254
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingStarted()V

    .line 3255
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 3256
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->onTrackingStarted()V

    .line 3257
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getFullyExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3258
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpandImmediate(Z)V

    .line 3259
    invoke-direct {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setShowShelfOnly(Z)V

    .line 3261
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->onPanelTrackingStarted()V

    .line 3262
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelPendingCollapse()V

    .line 3263
    return-void
.end method

.method private onTrackingStopped(Z)V
    .locals 4
    .param p1, "expand"    # Z

    .line 3266
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->setLegacyShadeTracking(Z)V

    .line 3268
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 3269
    if-eqz p1, :cond_0

    .line 3270
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverScrollAmount(FZZ)V

    .line 3273
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->onPanelTrackingStopped()V

    .line 3277
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->setBlursDisabledForUnlock(Z)V

    .line 3278
    return-void
.end method

.method private positionClockAndNotifications(Z)V
    .locals 6
    .param p1, "forceClockUpdate"    # Z

    .line 1763
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1764
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isAddOrRemoveAnimationPending()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1766
    .local v0, "animate":Z
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    move-result v3

    .line 1768
    .local v3, "onKeyguard":Z
    if-nez v3, :cond_1

    if-eqz p1, :cond_2

    .line 1769
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateClockAppearance()V

    .line 1771
    :cond_2
    if-nez v3, :cond_4

    .line 1772
    iget-boolean v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v4, :cond_3

    .line 1776
    const/4 v4, 0x0

    .local v4, "stackScrollerPadding":I
    goto :goto_1

    .line 1778
    .end local v4    # "stackScrollerPadding":I
    :cond_3
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getHeaderHeight()I

    move-result v4

    .restart local v4    # "stackScrollerPadding":I
    goto :goto_1

    .line 1781
    .end local v4    # "stackScrollerPadding":I
    :cond_4
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    iget v4, v4, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPaddingExpanded:I

    .line 1784
    .restart local v4    # "stackScrollerPadding":I
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setIntrinsicPadding(I)V

    .line 1786
    iget v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStackScrollerMeasuringPass:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStackScrollerMeasuringPass:I

    .line 1787
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->requestScrollerTopPaddingUpdate(Z)V

    .line 1788
    iput v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStackScrollerMeasuringPass:I

    .line 1789
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    .line 1790
    return-void
.end method

.method private reInflateStub(IIIZ)Landroid/view/View;
    .locals 5
    .param p1, "viewId"    # I
    .param p2, "stubId"    # I
    .param p3, "layoutId"    # I
    .param p4, "enabled"    # Z

    .line 1525
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/NotificationPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1526
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 1527
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/NotificationPanelView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 1528
    .local v1, "index":I
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v2, v0}, Lcom/android/systemui/shade/NotificationPanelView;->removeView(Landroid/view/View;)V

    .line 1529
    if-eqz p4, :cond_0

    .line 1530
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    const/4 v4, 0x0

    invoke-virtual {v2, p3, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1531
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/shade/NotificationPanelView;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 1534
    :cond_0
    new-instance v2, Landroid/view/ViewStub;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    .line 1535
    .local v2, "stub":Landroid/view/ViewStub;
    invoke-virtual {v2, p2}, Landroid/view/ViewStub;->setId(I)V

    .line 1536
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v3, v2, v1}, Lcom/android/systemui/shade/NotificationPanelView;->addView(Landroid/view/View;I)V

    .line 1537
    const/4 v0, 0x0

    goto :goto_0

    .line 1539
    .end local v1    # "index":I
    .end local v2    # "stub":Landroid/view/ViewStub;
    :cond_1
    if-eqz p4, :cond_2

    .line 1541
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v1, p2}, Lcom/android/systemui/shade/NotificationPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 1542
    .local v1, "stub":Landroid/view/ViewStub;
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1539
    .end local v1    # "stub":Landroid/view/ViewStub;
    :cond_2
    :goto_0
    nop

    .line 1544
    :goto_1
    return-object v0
.end method

.method private registerAnimatorForTest(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 4636
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTestSetOfAnimatorsUsed:Ljava/util/Set;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4637
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTestSetOfAnimatorsUsed:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4639
    :cond_0
    return-void
.end method

.method private registerSettingsChangeListener()V
    .locals 4

    .line 4019
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mContentResolver:Landroid/content/ContentResolver;

    .line 4020
    const-string/jumbo v1, "user_switcher_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSettingsChangeObserver:Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;

    .line 4019
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 4024
    return-void
.end method

.method private resetBackTransformation()V
    .locals 1

    .line 2745
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCurrentBackProgress:F

    .line 2746
    invoke-direct {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->applyBackScaling(F)V

    .line 2747
    return-void
.end method

.method private setAnimator(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/ValueAnimator;

    .line 4572
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->registerAnimatorForTest(Landroid/animation/Animator;)V

    .line 4573
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 4574
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelUpdateWhenAnimatorEnds:Z

    if-eqz v0, :cond_0

    .line 4575
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelUpdateWhenAnimatorEnds:Z

    .line 4576
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    .line 4578
    :cond_0
    return-void
.end method

.method private setClosingWithAlphaFadeout(Z)V
    .locals 1
    .param p1, "closing"    # Z

    .line 3466
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClosingWithAlphaFadeOut:Z

    .line 3467
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->forceNoOverlappingRendering(Z)V

    .line 3468
    return-void
.end method

.method private setDreamLockscreenTransitionAlpha(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "stackScroller"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            ")",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 5263
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda33;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    return-object v0
.end method

.method private setExpandedHeightInternal(F)V
    .locals 2
    .param p1, "h"    # F

    .line 4372
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4373
    sget-object v0, Lcom/android/systemui/shade/NotificationPanelViewController;->TAG:Ljava/lang/String;

    const-string v1, "ExpandedHeight set to NaN"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 4375
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda45;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda45;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;F)V

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->batchApplyWindowLayoutParams(Ljava/lang/Runnable;)V

    .line 4453
    return-void
.end method

.method private setExpandedOrAwaitingInputTransfer(Z)V
    .locals 1
    .param p1, "expandedOrAwaitingInputTransfer"    # Z

    .line 3012
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->setLegacyExpandedOrAwaitingInputTransfer(Z)V

    .line 3013
    return-void
.end method

.method private setHeadsUpAnimatingAway(Z)V
    .locals 1
    .param p1, "headsUpAnimatingAway"    # Z

    .line 3424
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor;->assertInLegacyMode()V

    .line 3425
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpAnimatingAway:Z

    .line 3426
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setHeadsUpAnimatingAway(Z)V

    .line 3427
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateVisibility()V

    .line 3428
    return-void
.end method

.method private setHeadsUpManager(Lcom/android/systemui/statusbar/policy/HeadsUpManager;)V
    .locals 5
    .param p1, "headsUpManager"    # Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 3446
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 3447
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3448
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOnHeadsUpChangedListener:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpChangedListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    .line 3450
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 3453
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeadsUpCallback()Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/shade/NotificationPanelViewController$HeadsUpNotificationViewControllerImpl;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController$HeadsUpNotificationViewControllerImpl;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/shade/NotificationPanelViewController$HeadsUpNotificationViewControllerImpl-IA;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;-><init>(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V

    iput-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 3455
    return-void
.end method

.method private setHeadsUpVisible()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3411
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda35;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    return-object v0
.end method

.method private setIsFullWidth(Z)V
    .locals 1
    .param p1, "isFullWidth"    # Z

    .line 1742
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFullWidth:Z

    .line 1743
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setClipsQsScrim(Z)V

    .line 1744
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setIsFullWidth(Z)V

    .line 1745
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setNotificationPanelFullWidth(Z)V

    .line 1746
    return-void
.end method

.method private setKeyguardBottomArea(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V
    .locals 0
    .param p1, "keyguardBottomArea"    # Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1711
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 1712
    return-void
.end method

.method private setKeyguardBottomAreaVisibility(IZ)V
    .locals 3
    .param p1, "statusBarState"    # I
    .param p2, "goingToFullShade"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2692
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2693
    if-eqz p2, :cond_0

    .line 2694
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2695
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->getKeyguardFadingAwayDelay()J

    move-result-wide v1

    .line 2694
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2696
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->getShortenedFadingAwayDuration()J

    move-result-wide v1

    .line 2695
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 2696
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateKeyguardBottomAreaInvisibleEndRunnable:Ljava/lang/Runnable;

    .line 2697
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2698
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 2699
    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 2708
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->setVisibility(I)V

    goto :goto_1

    .line 2700
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->setVisibility(I)V

    .line 2703
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOccluded:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    if-eq v1, v0, :cond_4

    .line 2705
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->setAlpha(F)V

    .line 2710
    :cond_4
    :goto_1
    return-void
.end method

.method private setListening(Z)V
    .locals 1
    .param p1, "listening"    # Z

    .line 3156
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->setBatteryListening(Z)V

    .line 3157
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setListening(Z)V

    .line 3158
    return-void
.end method

.method private setOverExpansionInternal(FZ)V
    .locals 4
    .param p1, "overExpansion"    # F
    .param p2, "isFromGesture"    # Z

    .line 4462
    if-nez p2, :cond_0

    .line 4463
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastGesturedOverExpansion:F

    .line 4464
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setOverExpansion(F)V

    goto :goto_0

    .line 4465
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastGesturedOverExpansion:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 4466
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastGesturedOverExpansion:F

    .line 4467
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    .line 4468
    .local v0, "heightForFullOvershoot":F
    div-float v1, p1, v0

    invoke-static {v1}, Landroid/util/MathUtils;->saturate(F)F

    move-result v1

    .line 4469
    .local v1, "newExpansion":F
    invoke-static {v1}, Lcom/android/app/animation/Interpolators;->getOvershootInterpolation(F)F

    move-result v1

    .line 4470
    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelFlingOvershootAmount:F

    mul-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->setOverExpansion(F)V

    .line 4472
    .end local v0    # "heightForFullOvershoot":F
    .end local v1    # "newExpansion":F
    :cond_1
    :goto_0
    return-void
.end method

.method private setPanelScrimMinFraction(F)V
    .locals 2
    .param p1, "minFraction"    # F

    .line 3537
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinFraction:F

    .line 3538
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinFraction:F

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->setPanelPullDownMinFraction(F)V

    .line 3539
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinFraction:F

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setPanelScrimMinFraction(F)V

    .line 3540
    return-void
.end method

.method private setShowShelfOnly(Z)V
    .locals 2
    .param p1, "shelfOnly"    # Z

    .line 2244
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setShouldShowShelfOnly(Z)V

    .line 2246
    return-void
.end method

.method private setTransitionAlpha(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "stackScroller"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            ")",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 5273
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setTransitionAlpha(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Z)Ljava/util/function/Consumer;

    move-result-object v0

    return-object v0
.end method

.method private setTransitionAlpha(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Z)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "stackScroller"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .param p2, "excludeNotifications"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            "Z)",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 5279
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda46;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda46;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;ZLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    return-object v0
.end method

.method private setTransitionY(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "stackScroller"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            ")",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 5303
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    return-object v0
.end method

.method private shouldAnimateKeyguardStatusViewAlignment()Z
    .locals 1

    .line 1794
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsGoneToDreamingLockscreenHostedTransitionRunning:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private shouldAvoidChangingNotificationsCount()Z
    .locals 1

    .line 1706
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    move-result v0

    return v0
.end method

.method private shouldExpandWhenNotFlinging()Z
    .locals 7

    .line 2547
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getExpandedFraction()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 2548
    return v1

    .line 2550
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAllowExpandForSmallExpansion:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2553
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownTime:J

    sub-long/2addr v3, v5

    .line 2554
    .local v3, "timeSinceDown":J
    const-wide/16 v5, 0x12c

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 2556
    .end local v3    # "timeSinceDown":J
    :cond_2
    return v2
.end method

.method private shouldForceSmallClock()Z
    .locals 2

    .line 1928
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_ENABLE_LANDSCAPE:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1929
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isOnAod()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$bool;->force_small_clock_on_lockscreen:I

    .line 1931
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1928
    :goto_0
    return v0
.end method

.method private shouldGestureWaitForTouchSlop()Z
    .locals 2

    .line 2663
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2664
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 2665
    return v1

    .line 2667
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private shouldKeyguardStatusViewBeCentered()Z
    .locals 1

    .line 1947
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_0

    .line 1948
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->shouldKeyguardStatusViewBeCenteredInSplitShade()Z

    move-result v0

    return v0

    .line 1950
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private shouldKeyguardStatusViewBeCenteredInSplitShade()Z
    .locals 2

    .line 1954
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->hasVisibleNotifications()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1957
    return v1

    .line 1959
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isActiveDreamLockscreenHosted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1961
    return v1

    .line 1963
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->hasPulsingNotifications()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1965
    const/4 v0, 0x0

    return v0

    .line 1967
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mWillPlayDelayedDozeAmountAnimation:Z

    if-eqz v0, :cond_3

    .line 1968
    return v1

    .line 1972
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isOnAod()Z

    move-result v0

    return v0
.end method

.method private shouldPanelBeVisible()Z
    .locals 4

    .line 3440
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpVisible:Z

    goto :goto_1

    .line 3441
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpAnimatingAway:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpPinnedMode:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    nop

    .line 3442
    .local v0, "headsUpVisible":Z
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpanded()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBouncerShowing:Z

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method private shouldUseDismissingAnimation()Z
    .locals 1

    .line 3286
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->canDismissLockScreen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3287
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3286
    :goto_0
    return v0
.end method

.method private springBack()V
    .locals 5

    .line 4311
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4312
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->onFlingEnd(Z)V

    .line 4313
    return-void

    .line 4315
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    .line 4316
    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v3, v4, v2

    aput v1, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4317
    .local v0, "animator":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda36;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda36;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4320
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4321
    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4322
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$8;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$8;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4336
    invoke-direct {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setAnimator(Landroid/animation/ValueAnimator;)V

    .line 4337
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4338
    return-void
.end method

.method private startExpandMotion(FFZF)V
    .locals 2
    .param p1, "newX"    # F
    .param p2, "newY"    # F
    .param p3, "startTracking"    # Z
    .param p4, "expandedHeight"    # F

    .line 4149
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHandlingPointerUp:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isDozing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4150
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->beginJankMonitoring(Z)V

    .line 4152
    :cond_0
    iput p4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialOffsetOnTouch:F

    .line 4153
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4157
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string/jumbo v1, "not setting mInitialExpandY in startExpandMotion"

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 4154
    :cond_2
    :goto_0
    iput p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 4155
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 4159
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialTouchFromKeyguard:Z

    .line 4160
    if-eqz p3, :cond_3

    .line 4161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 4162
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialOffsetOnTouch:F

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedHeight(F)V

    .line 4163
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStarted()V

    .line 4165
    :cond_3
    return-void
.end method

.method private startOpening(Landroid/view/MotionEvent;)V
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 4099
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 4103
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getDisplayWidth()F

    move-result v0

    .line 4104
    .local v0, "width":F
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getDisplayHeight()F

    move-result v1

    .line 4105
    .local v1, "height":F
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getRotation()I

    move-result v2

    .line 4107
    .local v2, "rot":I
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 4108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    div-float/2addr v4, v0

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    div-float/2addr v6, v1

    mul-float/2addr v6, v5

    float-to-int v5, v6

    .line 4107
    const/16 v6, 0x530

    invoke-virtual {v3, v6, v4, v5, v2}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->writeAtFractionalPosition(IIII)V

    .line 4109
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    sget-object v4, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_UNLOCKED_NOTIFICATION_PANEL_EXPAND:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 4110
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->log(Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;)V

    .line 4111
    return-void
.end method

.method private startUnlockHintAnimationPhase2(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "onAnimationFinished"    # Ljava/lang/Runnable;

    .line 4589
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->createHeightAnimator(F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4590
    .local v0, "animator":Landroid/animation/ValueAnimator;
    const-wide/16 v1, 0x1c2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4591
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBounceInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4592
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$9;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$9;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4600
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4601
    invoke-direct {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setAnimator(Landroid/animation/ValueAnimator;)V

    .line 4602
    return-void
.end method

.method private unlockAnimationFinished()V
    .locals 1

    .line 1080
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 1081
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->onUnlockAnimationFinished()V

    .line 1082
    return-void
.end method

.method private unlockAnimationStarted(ZZJ)V
    .locals 3
    .param p1, "playingCannedAnimation"    # Z
    .param p2, "isWakeAndUnlockNotFromDream"    # Z
    .param p3, "unlockAnimationStartDelay"    # J

    .line 1092
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->setBlursDisabledForUnlock(Z)V

    .line 1095
    if-eqz p2, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->setBlursDisabledForUnlock(Z)V

    .line 1100
    :cond_0
    sget-object v0, Lcom/android/systemui/shade/NotificationPanelViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unlockAnimationStarted: playingCannedAnimation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isWakeAndUnlockNotFromDream="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", unlockAnimationStartDelay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isTracking()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1103
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mIsFlinging="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFlinging:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1100
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1106
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    .line 1110
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFlinging:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1116
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1138
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda48;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda48;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-virtual {v0, v1, p3, p4}, Lcom/android/systemui/shade/NotificationPanelView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 1113
    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 1114
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->instantCollapse()V

    .line 1144
    :cond_3
    :goto_1
    return-void
.end method

.method private updateClock()V
    .locals 4

    .line 2135
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    if-eqz v0, :cond_0

    .line 2136
    return-void

    .line 2139
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOccluded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    if-ne v0, v1, :cond_1

    .line 2140
    return-void

    .line 2144
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    iget v0, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockAlpha:F

    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyContentAlpha:F

    mul-float/2addr v0, v2

    .line 2145
    .local v0, "alpha":F
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-virtual {v2, v0}, Lcom/android/keyguard/KeyguardStatusViewController;->setAlpha(F)V

    .line 2146
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 2149
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyTransitionTranslationY:I

    int-to-float v3, v3

    .line 2150
    invoke-virtual {v2, v3, v1}, Lcom/android/keyguard/KeyguardStatusViewController;->setTranslationY(FZ)V

    .line 2153
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    if-eqz v1, :cond_3

    .line 2154
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->setAlpha(F)V

    .line 2156
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    if-eqz v1, :cond_4

    .line 2157
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->setAlpha(F)V

    .line 2159
    :cond_4
    return-void
.end method

.method private updateClockAppearance()V
    .locals 24

    .line 1798
    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarHeaderHeightKeyguard:I

    .line 1799
    .local v15, "userSwitcherPreferredY":I
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v17

    .line 1800
    .local v17, "bypassEnabled":Z
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldAnimateClockChange()Z

    move-result v14

    .line 1801
    .local v14, "shouldAnimateClockChange":Z
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1802
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardClockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->computeDesiredClockSize()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->setClockSize(I)V

    goto :goto_0

    .line 1804
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->computeDesiredClockSize()I

    move-result v2

    invoke-virtual {v1, v2, v14}, Lcom/android/keyguard/KeyguardStatusViewController;->displayClock(IZ)V

    .line 1807
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->shouldAnimateKeyguardStatusViewAlignment()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateKeyguardStatusViewAlignment(Z)V

    .line 1808
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    const/16 v18, 0x0

    if-eqz v1, :cond_1

    .line 1809
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->getUserIconHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    move/from16 v1, v18

    .line 1810
    .local v1, "userSwitcherHeight":I
    :goto_1
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    if-eqz v2, :cond_2

    .line 1811
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->getHeight()I

    move-result v1

    move/from16 v19, v1

    goto :goto_2

    .line 1810
    :cond_2
    move/from16 v19, v1

    .line 1814
    .end local v1    # "userSwitcherHeight":I
    .local v19, "userSwitcherHeight":I
    :goto_2
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldExpandNotifications()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    .line 1815
    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getExpandedFraction()F

    move-result v1

    move v3, v1

    .line 1817
    .local v3, "expandedFraction":F
    :goto_3
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldExpandNotifications()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1818
    move v7, v2

    goto :goto_4

    :cond_4
    iget v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInterpolatedDarkAmount:F

    move v7, v1

    .line 1820
    .local v7, "darkAmount":F
    :goto_4
    const/high16 v1, -0x40800000    # -1.0f

    .line 1821
    .local v1, "udfpsAodTopLocation":F
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsLocation()Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1822
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsLocation()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 1823
    invoke-virtual {v4}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsRadius()F

    move-result v4

    sub-float/2addr v2, v4

    iget v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUdfpsMaxYBurnInOffset:F

    sub-float v1, v2, v4

    move/from16 v20, v1

    goto :goto_5

    .line 1826
    :cond_5
    move/from16 v20, v1

    .end local v1    # "udfpsAodTopLocation":F
    .local v20, "udfpsAodTopLocation":F
    :goto_5
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    iget v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarHeaderHeightKeyguard:I

    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 1829
    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardStatusViewController;->getLockscreenHeight()I

    move-result v4

    iget v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverStretchAmount:F

    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 1834
    invoke-virtual {v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getHeaderHeight()I

    move-result v10

    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 1835
    invoke-virtual {v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    move-result v11

    iget v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayTopInset:I

    iget-boolean v13, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    iget v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarHeaderHeightKeyguard:I

    .line 1839
    invoke-virtual {v5, v6}, Lcom/android/keyguard/KeyguardStatusViewController;->getClockBottom(I)I

    move-result v5

    int-to-float v9, v5

    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 1840
    invoke-virtual {v5}, Lcom/android/keyguard/KeyguardStatusViewController;->isClockTopAligned()Z

    move-result v16

    .line 1826
    move/from16 v5, v19

    move v6, v15

    move/from16 v21, v9

    move/from16 v9, v17

    move/from16 v22, v14

    .end local v14    # "shouldAnimateClockChange":Z
    .local v22, "shouldAnimateClockChange":Z
    move/from16 v14, v20

    move/from16 v23, v15

    .end local v15    # "userSwitcherPreferredY":I
    .local v23, "userSwitcherPreferredY":I
    move/from16 v15, v21

    invoke-virtual/range {v1 .. v16}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->setup(IFIIIFFZIFIZFFZ)V

    .line 1841
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->run(Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;)V

    .line 1842
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1843
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    .line 1844
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getExpandedPreferredClockY()I

    move-result v2

    .line 1843
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardStatusViewController;->setLockscreenClockY(I)V

    .line 1846
    :cond_6
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/android/systemui/keyguard/KeyguardBottomAreaRefactor;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1847
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    iget v2, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    iget v4, v4, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockY:I

    invoke-virtual {v1, v2, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->setClockPosition(II)V

    .line 1851
    :cond_7
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1852
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isAddOrRemoveAnimationPending()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_6

    :cond_8
    move/from16 v1, v18

    .line 1853
    .local v1, "animate":Z
    :goto_6
    if-nez v1, :cond_9

    iget-boolean v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    if-eqz v4, :cond_a

    :cond_9
    if-eqz v22, :cond_a

    move/from16 v18, v2

    :cond_a
    move/from16 v2, v18

    .line 1855
    .local v2, "animateClock":Z
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_b

    .line 1856
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    iget v5, v5, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    iget v6, v6, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockY:I

    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    iget v8, v8, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockScale:F

    invoke-virtual {v4, v5, v6, v8, v2}, Lcom/android/keyguard/KeyguardStatusViewController;->updatePosition(IIFZ)V

    .line 1860
    :cond_b
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    if-eqz v4, :cond_c

    .line 1861
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    iget v5, v5, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    iget v6, v6, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->userSwitchY:I

    invoke-virtual {v4, v5, v6, v2}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->updatePosition(IIZ)V

    .line 1866
    :cond_c
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    if-eqz v4, :cond_d

    .line 1867
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    iget v5, v5, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    iget v6, v6, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->userSwitchY:I

    invoke-virtual {v4, v5, v6, v2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->updatePosition(IIZ)V

    .line 1872
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateNotificationTranslucency()V

    .line 1873
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateClock()V

    .line 1874
    return-void
.end method

.method private updateDozingVisibilities(Z)V
    .locals 1
    .param p1, "animate"    # Z

    .line 3326
    invoke-static {}, Lcom/android/systemui/keyguard/KeyguardBottomAreaRefactor;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3327
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->setAnimateDozingTransitions(Z)V

    goto :goto_0

    .line 3329
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->setAnimateDozingTransitions(Z)V

    .line 3331
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 3333
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3335
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->animateKeyguardStatusBarIn()V

    .line 3340
    :cond_1
    return-void
.end method

.method private updateExpandedHeight(F)V
    .locals 2
    .param p1, "expandedHeight"    # F

    .line 3471
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3472
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 3473
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getCurrentExpandVelocity()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setExpandingVelocity(F)V

    .line 3475
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3477
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelHeight()I

    move-result v0

    int-to-float p1, v0

    .line 3479
    :cond_1
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3480
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setExpandedHeight(F)V

    .line 3482
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateKeyguardBottomAreaAlpha()V

    .line 3483
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateStatusBarIcons()V

    .line 3484
    return-void
.end method

.method private updateGestureExclusionRect()V
    .locals 3

    .line 1726
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->calculateGestureExclusionRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 1727
    .local v0, "exclusionRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 1728
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1727
    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/NotificationPanelView;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 1729
    return-void
.end method

.method private updateHeader()V
    .locals 2

    .line 3072
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3074
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3076
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    .line 3081
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateExpansion()V

    .line 3082
    return-void
.end method

.method private updateKeyguardBottomAreaAlpha()V
    .locals 4

    .line 3085
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3086
    return-void

    .line 3088
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    if-eqz v0, :cond_1

    .line 3089
    return-void

    .line 3092
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOccluded:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3093
    return-void

    .line 3102
    :cond_2
    nop

    .line 3104
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getExpandedFraction()F

    move-result v0

    .line 3102
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f733333    # 0.95f

    invoke-static {v1, v2, v3, v2, v0}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result v0

    .line 3106
    .local v0, "expansionAlpha":F
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    move-result v1

    sub-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 3107
    .local v1, "alpha":F
    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlpha:F

    mul-float/2addr v1, v2

    .line 3108
    invoke-static {}, Lcom/android/systemui/keyguard/KeyguardBottomAreaRefactor;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3109
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v2, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->setAlpha(F)V

    goto :goto_0

    .line 3111
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    invoke-virtual {v2, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->setAlpha(F)V

    .line 3113
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    invoke-interface {v2, v1}, Lcom/android/keyguard/LockIconViewController;->setAlpha(F)V

    .line 3114
    return-void
.end method

.method private updateKeyguardStatusViewAlignment(Z)V
    .locals 4
    .param p1, "animate"    # Z

    .line 1935
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->shouldKeyguardStatusViewBeCentered()Z

    move-result v0

    .line 1936
    .local v0, "shouldBeCentered":Z
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUnfoldTransition:Ljava/util/Optional;

    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda38;

    invoke-direct {v2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda38;-><init>(Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1937
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1938
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v1, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->setClockShouldBeCentered(Z)V

    .line 1939
    return-void

    .line 1941
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 1942
    .local v1, "layout":Landroidx/constraintlayout/widget/ConstraintLayout;
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    iget-boolean v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    invoke-virtual {v2, v1, v3, v0, p1}, Lcom/android/keyguard/KeyguardStatusViewController;->updateAlignment(Landroidx/constraintlayout/widget/ConstraintLayout;ZZZ)V

    .line 1944
    return-void
.end method

.method private updateMaxDisplayedNotifications(Z)V
    .locals 2
    .param p1, "recompute"    # Z

    .line 1683
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1684
    return-void

    .line 1687
    :cond_0
    if-eqz p1, :cond_1

    .line 1688
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->computeMaxKeyguardNotifications()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setMaxDisplayedNotifications(I)V

    goto :goto_0

    .line 1690
    :cond_1
    sget-boolean v0, Lcom/android/systemui/shade/NotificationPanelViewController;->SPEW_LOGCAT:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/systemui/shade/NotificationPanelViewController;->TAG:Ljava/lang/String;

    const-string v1, "Skipping computeMaxKeyguardNotifications() by request"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1693
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1694
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaxAllowedKeyguardNotifications:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setMaxDisplayedNotifications(I)V

    .line 1696
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardNotificationBottomPadding:F

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setKeyguardBottomPaddingForDebug(F)V

    goto :goto_1

    .line 1700
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setMaxDisplayedNotifications(I)V

    .line 1701
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setKeyguardBottomPaddingForDebug(F)V

    .line 1703
    :goto_1
    return-void
.end method

.method private updateMaxHeadsUpTranslation()V
    .locals 3

    .line 3281
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 3282
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    .line 3281
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setHeadsUpBoundaries(II)V

    .line 3283
    return-void
.end method

.method private updateNotificationTranslucency()V
    .locals 3

    .line 3034
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    if-eqz v0, :cond_0

    .line 3035
    return-void

    .line 3038
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOccluded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    if-ne v0, v1, :cond_1

    .line 3039
    return-void

    .line 3043
    :cond_1
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3044
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3045
    .local v0, "alpha":F
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClosingWithAlphaFadeOut:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 3046
    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->hasPinnedHeadsUp()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3047
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getFadeoutAlpha()F

    move-result v0

    .line 3049
    :cond_2
    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 3050
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 3051
    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getFullyExpanded()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3052
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    iget v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockAlpha:F

    mul-float/2addr v0, v1

    .line 3054
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    const-string v2, "NPVC.updateNotificationTranslucency()"

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setMaxAlphaForKeyguard(FLjava/lang/String;)V

    .line 3057
    .end local v0    # "alpha":F
    :cond_4
    return-void
.end method

.method private updatePanelExpanded()V
    .locals 2

    .line 3001
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3002
    .local v0, "isExpanded":Z
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isPanelExpanded()Z

    move-result v1

    if-eq v1, v0, :cond_2

    .line 3003
    invoke-direct {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedOrAwaitingInputTransfer(Z)V

    .line 3004
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateSystemUiStateFlags()V

    .line 3005
    if-nez v0, :cond_2

    .line 3006
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->closeQsCustomizer()V

    .line 3009
    :cond_2
    return-void
.end method

.method private updateStatusBarIcons()V
    .locals 4

    .line 3487
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getExpandedHeight()F

    move-result v0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getOpeningHeight()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3493
    .local v0, "showIconsWhenExpanded":Z
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 3495
    :cond_1
    const/4 v0, 0x0

    .line 3497
    :cond_2
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShowIconsWhenExpanded:Z

    if-eq v0, v2, :cond_3

    .line 3498
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShowIconsWhenExpanded:Z

    .line 3499
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayId:I

    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 3501
    :cond_3
    return-void
.end method

.method private updateUserSwitcherFlags()V
    .locals 2

    .line 4011
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    const v1, 0x11101c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherEnabled:Z

    .line 4013
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->QS_USER_DETAIL_SHORTCUT:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 4015
    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchEnabled:Z

    .line 4016
    return-void
.end method

.method private updateViewControllers(Landroid/widget/FrameLayout;Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;)V
    .locals 3
    .param p1, "userAvatarView"    # Landroid/widget/FrameLayout;
    .param p2, "keyguardUserSwitcherView"    # Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 1399
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateStatusViewController()V

    .line 1400
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1403
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    .line 1406
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 1407
    iput-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 1410
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1411
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchComponentFactory:Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;

    .line 1412
    invoke-interface {v1, p1}, Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;->build(Landroid/widget/FrameLayout;)Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent;

    move-result-object v1

    .line 1413
    .local v1, "userSwitcherComponent":Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent;
    nop

    .line 1414
    invoke-interface {v1}, Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent;->getKeyguardQsUserSwitchController()Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 1415
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->init()V

    .line 1416
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->setKeyguardUserSwitcherEnabled(Z)V

    .line 1417
    .end local v1    # "userSwitcherComponent":Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent;
    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1418
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherComponentFactory:Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;

    .line 1419
    invoke-interface {v1, p2}, Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;->build(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;)Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent;

    move-result-object v1

    .line 1420
    .local v1, "userSwitcherComponent":Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent;
    nop

    .line 1421
    invoke-interface {v1}, Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent;->getKeyguardUserSwitcherController()Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 1422
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->init()V

    .line 1423
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->setKeyguardUserSwitcherEnabled(Z)V

    .line 1424
    .end local v1    # "userSwitcherComponent":Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent;
    goto :goto_0

    .line 1425
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->setKeyguardUserSwitcherEnabled(Z)V

    .line 1427
    :goto_0
    return-void
.end method

.method private updateVisibility()V
    .locals 2

    .line 4643
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->shouldPanelBeVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelView;->setVisibility(I)V

    .line 4644
    return-void
.end method


# virtual methods
.method public addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3984
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3985
    return-void
.end method

.method adjustBackAnimationScale(F)V
    .locals 2
    .param p1, "expansionFraction"    # F

    .line 2720
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 2721
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCurrentBackProgress:F

    mul-float/2addr v0, p1

    .line 2722
    .local v0, "animatedFraction":F
    invoke-direct {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->applyBackScaling(F)V

    .line 2723
    .end local v0    # "animatedFraction":F
    goto :goto_0

    .line 2725
    :cond_0
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCurrentBackProgress:F

    .line 2727
    :goto_0
    return-void
.end method

.method public animateCollapseQs(Z)V
    .locals 3
    .param p1, "fullyCollapse"    # Z

    .line 2170
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_0

    .line 2171
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(ZZF)V

    goto :goto_0

    .line 2173
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->animateCloseQs(Z)V

    .line 2175
    :goto_0
    return-void
.end method

.method public blockExpansionForCurrentTouch()V
    .locals 1

    .line 3818
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBlockingExpansionForCurrentTouch:Z

    .line 3819
    return-void
.end method

.method public canBeCollapsed()Z
    .locals 3

    .line 4543
    sget-object v0, Lcom/android/systemui/shade/NotificationPanelViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canBeCollapsed: mExpandedFraction = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isFullyCollapsed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isTracking()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4544
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isClosing()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isClosing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mBarState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4543
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4546
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isClosing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4549
    invoke-static {}, Lcom/android/systemui/Flags;->shadeCollapseActivityLaunchFix()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4546
    :cond_1
    :goto_0
    return v1
.end method

.method canCollapsePanelOnTouch()Z
    .locals 3

    .line 2874
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    if-ne v0, v1, :cond_0

    .line 2875
    return v1

    .line 2878
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isScrolledToBottom()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2879
    return v1

    .line 2883
    :cond_1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTouchDownNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2884
    return v1

    .line 2888
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsPanelCollapseOnQQS:Z

    if-eqz v0, :cond_4

    :cond_3
    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public cancelAnimation()V
    .locals 1

    .line 2261
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2262
    return-void
.end method

.method cancelHeightAnimator()V
    .locals 1

    .line 2250
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 2251
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelUpdateWhenAnimatorEnds:Z

    .line 2254
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2256
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->endClosing()V

    .line 2257
    return-void
.end method

.method public cancelInputFocusTransfer()V
    .locals 2

    .line 2591
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2592
    return-void

    .line 2594
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    if-eqz v0, :cond_1

    .line 2595
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 2596
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(ZF)V

    .line 2597
    invoke-direct {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 2599
    :cond_1
    return-void
.end method

.method public cancelPendingCollapse()V
    .locals 2

    .line 5225
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaybeHideExpandedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5226
    return-void
.end method

.method public closeUserSwitcherIfOpen()Z
    .locals 2

    .line 4003
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    if-eqz v0, :cond_0

    .line 4004
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    move-result v0

    return v0

    .line 4007
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public collapse(ZF)V
    .locals 4
    .param p1, "delayed"    # Z
    .param p2, "speedUpFactor"    # F

    .line 2212
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->canBeCollapsed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2214
    sget-object v0, Lcom/android/systemui/shade/NotificationPanelViewController;->TAG:Ljava/lang/String;

    const-string v1, "collapse: return!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2216
    return-void

    .line 2219
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2220
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpandImmediate(Z)V

    .line 2221
    invoke-direct {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setShowShelfOnly(Z)V

    .line 2224
    :cond_1
    sget-object v0, Lcom/android/systemui/shade/NotificationPanelViewController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collapse: delayed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", speedUpFactor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2226
    const-string v0, "collapse: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->debugLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2227
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->canBeCollapsed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2228
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 2229
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingStarted()V

    .line 2232
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setClosing(Z)V

    .line 2233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 2234
    if-eqz p1, :cond_2

    .line 2235
    iput p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNextCollapseSpeedUpFactor:F

    .line 2236
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingCollapseRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/shade/NotificationPanelView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2238
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->fling(FZFZ)V

    .line 2241
    :cond_3
    :goto_0
    return-void
.end method

.method public collapse(ZZF)V
    .locals 3
    .param p1, "animate"    # Z
    .param p2, "delayed"    # Z
    .param p3, "speedUpFactor"    # F

    .line 2193
    sget-object v0, Lcom/android/systemui/shade/NotificationPanelViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collapse: animate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", delayed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", speedUpFactor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isFullyCollapsed()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2195
    const/4 v0, 0x0

    .line 2196
    .local v0, "waiting":Z
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2197
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(ZF)V

    .line 2198
    const/4 v0, 0x1

    goto :goto_0

    .line 2200
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->resetViews(Z)V

    .line 2201
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedFraction(F)V

    .line 2203
    :goto_0
    if-nez v0, :cond_1

    .line 2207
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getShadeExpansionStateManager()Lcom/android/systemui/shade/ShadeExpansionStateManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->updateState(I)V

    .line 2209
    :cond_1
    return-void
.end method

.method public collapseWithDuration(I)V
    .locals 2
    .param p1, "animationDuration"    # I

    .line 4683
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFixedDuration:I

    .line 4684
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(ZF)V

    .line 4685
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFixedDuration:I

    .line 4686
    return-void
.end method

.method computeMaxKeyguardNotifications()I
    .locals 5

    .line 2114
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getFractionToShade()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 2115
    sget-boolean v0, Lcom/android/systemui/shade/NotificationPanelViewController;->SPEW_LOGCAT:Z

    if-eqz v0, :cond_0

    .line 2116
    sget-object v0, Lcom/android/systemui/shade/NotificationPanelViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internally skipping computeMaxKeyguardNotifications() fractionToShade="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2117
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getFractionToShade()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2116
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2120
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaxAllowedKeyguardNotifications:I

    return v0

    .line 2122
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2123
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getView()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v1

    .line 2124
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getVerticalSpaceForLockscreenNotifications()F

    move-result v2

    .line 2125
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getVerticalSpaceForLockscreenShelf()F

    move-result v3

    .line 2126
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getShelfHeight()I

    move-result v4

    int-to-float v4, v4

    .line 2122
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->computeMaxKeyguardNotifications(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FFF)I

    move-result v0

    return v0
.end method

.method determineAccessibilityPaneTitle()Ljava/lang/String;
    .locals 2

    .line 2764
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isCustomizing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2765
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$string;->accessibility_desc_quick_settings_edit:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2766
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpansionHeight()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 2767
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getFullyExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2770
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_1

    .line 2772
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$string;->accessibility_desc_qs_notification_shade:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2774
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$string;->accessibility_desc_quick_settings:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2776
    :cond_2
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2777
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$string;->accessibility_desc_lock_screen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2779
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$string;->accessibility_desc_notification_shade:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dozeTimeTick()V
    .locals 2

    .line 3645
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    invoke-interface {v0}, Lcom/android/keyguard/LockIconViewController;->dozeTimeTick()V

    .line 3646
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3647
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardStatusViewController;->dozeTimeTick()V

    .line 3649
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInterpolatedDarkAmount:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 3650
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications()V

    .line 3652
    :cond_1
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 3824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/systemui/shade/NotificationPanelViewController;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3825
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 3826
    .local v0, "ipw":Landroid/util/IndentingPrintWriter;
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3828
    const-string v1, "mDownTime="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownTime:J

    invoke-virtual {v0, v1, v2}, Landroid/util/IndentingPrintWriter;->println(J)V

    .line 3829
    const-string/jumbo v1, "mTouchSlopExceededBeforeDown="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceededBeforeDown:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3830
    const-string v1, "mIsLaunchAnimationRunning="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isLaunchingActivity()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3831
    const-string v1, "mOverExpansion="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 3832
    const-string v1, "mExpandedHeight="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 3833
    const-string v1, "isTracking()="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3834
    const-string v1, "mExpanding="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3835
    const-string/jumbo v1, "mSplitShadeEnabled="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3836
    const-string v1, "mKeyguardNotificationBottomPadding="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3837
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardNotificationBottomPadding:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 3838
    const-string v1, "mKeyguardNotificationTopPadding="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardNotificationTopPadding:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 3839
    const-string v1, "mMaxAllowedKeyguardNotifications="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3840
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaxAllowedKeyguardNotifications:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3841
    const-string v1, "mAnimateNextPositionUpdate="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3842
    const-string v1, "isPanelExpanded()="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isPanelExpanded()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3843
    const-string v1, "mKeyguardQsUserSwitchEnabled="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchEnabled:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3844
    const-string v1, "mKeyguardUserSwitcherEnabled="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherEnabled:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3845
    const-string v1, "mDozing="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3846
    const-string v1, "mDozingOnDown="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozingOnDown:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3847
    const-string v1, "mBouncerShowing="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBouncerShowing:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3848
    const-string v1, "mBarState="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3849
    const-string/jumbo v1, "mStatusBarMinHeight="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarMinHeight:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3850
    const-string/jumbo v1, "mStatusBarHeaderHeightKeyguard="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarHeaderHeightKeyguard:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3851
    const-string v1, "mOverStretchAmount="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverStretchAmount:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 3852
    const-string v1, "mDownX="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownX:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 3853
    const-string v1, "mDownY="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownY:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 3854
    const-string v1, "mDisplayTopInset="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayTopInset:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3855
    const-string v1, "mDisplayRightInset="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayRightInset:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3856
    const-string v1, "mDisplayLeftInset="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayLeftInset:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3857
    const-string v1, "mIsExpandingOrCollapsing="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3858
    const-string v1, "mHeadsUpStartHeight="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpStartHeight:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3859
    const-string v1, "mListenForHeadsUp="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mListenForHeadsUp:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3860
    const-string v1, "mNavigationBarBottomHeight="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3861
    const-string v1, "mExpandingFromHeadsUp="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3862
    const-string v1, "mCollapsedOnDown="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedOnDown:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3863
    const-string v1, "mClosingWithAlphaFadeOut="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClosingWithAlphaFadeOut:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3864
    const-string v1, "mHeadsUpVisible="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpVisible:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3865
    const-string v1, "mHeadsUpAnimatingAway="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpAnimatingAway:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3866
    const-string/jumbo v1, "mShowIconsWhenExpanded="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShowIconsWhenExpanded:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3867
    const-string v1, "mIndicationBottomPadding="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIndicationBottomPadding:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3868
    const-string v1, "mAmbientIndicationBottomPadding="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientIndicationBottomPadding:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3869
    const-string v1, "mIsFullWidth="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFullWidth:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3870
    const-string v1, "mBlockingExpansionForCurrentTouch="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3871
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBlockingExpansionForCurrentTouch:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3872
    const-string v1, "mExpectingSynthesizedDown="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3873
    const-string v1, "mLastEventSynthesizedDown="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastEventSynthesizedDown:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3874
    const-string v1, "mInterpolatedDarkAmount="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInterpolatedDarkAmount:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 3875
    const-string v1, "mLinearDarkAmount="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLinearDarkAmount:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 3876
    const-string/jumbo v1, "mPulsing="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulsing:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3877
    const-string/jumbo v1, "mStackScrollerMeasuringPass="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStackScrollerMeasuringPass:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3878
    const-string v1, "mPanelAlpha="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlpha:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3879
    const-string v1, "mBottomAreaShadeAlpha="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlpha:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 3880
    const-string v1, "mHeadsUpInset="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpInset:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3881
    const-string v1, "mHeadsUpPinnedMode="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpPinnedMode:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3882
    const-string v1, "mAllowExpandForSmallExpansion="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAllowExpandForSmallExpansion:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3883
    const-string v1, "mMaxOverscrollAmountForPulse="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaxOverscrollAmountForPulse:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3884
    const-string v1, "mIsPanelCollapseOnQQS="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsPanelCollapseOnQQS:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3885
    const-string v1, "mKeyguardOnlyContentAlpha="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyContentAlpha:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 3886
    const-string v1, "mKeyguardOnlyTransitionTranslationY="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3887
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyTransitionTranslationY:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3888
    const-string/jumbo v1, "mUdfpsMaxYBurnInOffset="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUdfpsMaxYBurnInOffset:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 3889
    const-string v1, "mIsGestureNavigation="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsGestureNavigation:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3890
    const-string v1, "mOldLayoutDirection="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOldLayoutDirection:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3891
    const-string v1, "mMinFraction="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinFraction:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 3892
    const-string/jumbo v1, "mSplitShadeFullTransitionDistance="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3893
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeFullTransitionDistance:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3894
    const-string/jumbo v1, "mSplitShadeScrimTransitionDistance="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3895
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeScrimTransitionDistance:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3896
    const-string v1, "mMinExpandHeight="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinExpandHeight:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 3897
    const-string v1, "mPanelUpdateWhenAnimatorEnds="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelUpdateWhenAnimatorEnds:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3898
    const-string v1, "mHasVibratedOnOpen="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasVibratedOnOpen:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3899
    const-string v1, "mFixedDuration="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFixedDuration:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3900
    const-string v1, "mPanelFlingOvershootAmount="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelFlingOvershootAmount:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 3901
    const-string v1, "mLastGesturedOverExpansion="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastGesturedOverExpansion:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 3902
    const-string v1, "mIsSpringBackAnimation="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3903
    const-string v1, "mHintDistance="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHintDistance:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 3904
    const-string v1, "mInitialOffsetOnTouch="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialOffsetOnTouch:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 3905
    const-string v1, "mCollapsedAndHeadsUpOnDown="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3906
    const-string v1, "mExpandedFraction="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 3907
    const-string v1, "mExpansionDragDownAmountPx="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpansionDragDownAmountPx:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 3908
    const-string v1, "mPanelClosedOnDown="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3909
    const-string v1, "mHasLayoutedSinceDown="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasLayoutedSinceDown:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3910
    const-string/jumbo v1, "mUpdateFlingVelocity="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingVelocity:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 3911
    const-string/jumbo v1, "mUpdateFlingOnLayout="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3912
    const-string v1, "isClosing()="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isClosing()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3913
    const-string/jumbo v1, "mTouchSlopExceeded="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3914
    const-string/jumbo v1, "mTrackingPointer="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3915
    const-string/jumbo v1, "mTouchSlop="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3916
    const-string/jumbo v1, "mSlopMultiplier="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSlopMultiplier:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 3917
    const-string/jumbo v1, "mTouchAboveFalsingThreshold="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3918
    const-string/jumbo v1, "mTouchStartedInEmptyArea="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchStartedInEmptyArea:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3919
    const-string v1, "mMotionAborted="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3920
    const-string/jumbo v1, "mUpwardsWhenThresholdReached="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpwardsWhenThresholdReached:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3921
    const-string v1, "mAnimatingOnDown="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimatingOnDown:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3922
    const-string v1, "mHandlingPointerUp="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHandlingPointerUp:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3923
    const-string v1, "mInstantExpanding="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3924
    const-string v1, "mAnimateAfterExpanding="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateAfterExpanding:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3925
    const-string v1, "mIsFlinging="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFlinging:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3926
    const-string/jumbo v1, "mViewName="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mViewName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3927
    const-string v1, "mInitialExpandY="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 3928
    const-string v1, "mInitialExpandX="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 3929
    const-string/jumbo v1, "mTouchDisabled="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchDisabled:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3930
    const-string v1, "mInitialTouchFromKeyguard="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialTouchFromKeyguard:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3931
    const-string v1, "mNextCollapseSpeedUpFactor="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNextCollapseSpeedUpFactor:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 3932
    const-string v1, "mGestureWaitForTouchSlop="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3933
    const-string v1, "mIgnoreXTouchSlop="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIgnoreXTouchSlop:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3934
    const-string v1, "mExpandLatencyTracking="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandLatencyTracking:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 3935
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gestureExclusionRect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->calculateGestureExclusionRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3936
    const-string v1, "Table<DownEvents>"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3937
    new-instance v1, Lcom/android/systemui/dump/DumpsysTableLogger;

    sget-object v2, Lcom/android/systemui/shade/NotificationPanelViewController;->TAG:Ljava/lang/String;

    sget-object v3, Lcom/android/systemui/shade/NPVCDownEventState;->TABLE_HEADERS:Ljava/util/List;

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastDownEvents:Lcom/android/systemui/shade/NPVCDownEventState$Buffer;

    .line 3940
    invoke-virtual {v4}, Lcom/android/systemui/shade/NPVCDownEventState$Buffer;->toList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 3941
    invoke-virtual {v1, v0}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 3942
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3943
    return-void
.end method

.method public expand(Z)V
    .locals 3
    .param p1, "animate"    # Z

    .line 3161
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isCollapsing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3162
    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 3163
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateAfterExpanding:Z

    .line 3164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 3165
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->abortAnimations()V

    .line 3166
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3168
    invoke-direct {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 3170
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    if-eqz v0, :cond_2

    .line 3171
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 3173
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 3176
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$7;

    invoke-direct {v2, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$7;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3207
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->requestLayout()V

    .line 3210
    :cond_3
    invoke-direct {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setListening(Z)V

    .line 3211
    return-void
.end method

.method public expandToNotifications()V
    .locals 3

    .line 2289
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isShadeFullyExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpandingOrCollapsing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2290
    :cond_0
    return-void

    .line 2292
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2293
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->flingQs(FI)V

    goto :goto_0

    .line 2295
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->expand(Z)V

    .line 2297
    :goto_0
    return-void
.end method

.method public expandToQs()V
    .locals 3

    .line 2265
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2266
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpandImmediate(Z)V

    .line 2267
    invoke-direct {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setShowShelfOnly(Z)V

    .line 2269
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2277
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->goToLockedShade(Landroid/view/View;Z)V

    goto :goto_0

    .line 2279
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2280
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->expand(Z)V

    goto :goto_0

    .line 2282
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    .line 2283
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->flingQs(FI)V

    .line 2285
    :goto_0
    return-void
.end method

.method public fadeOut(JJLjava/lang/Runnable;)V
    .locals 2
    .param p1, "startDelayMs"    # J
    .param p3, "durationMs"    # J
    .param p5, "endAction"    # Ljava/lang/Runnable;

    .line 3972
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3973
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 3974
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 3976
    return-void
.end method

.method public finishInputFocusTransfer(F)V
    .locals 2
    .param p1, "velocity"    # F

    .line 2612
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2613
    return-void

    .line 2615
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    if-eqz v0, :cond_3

    .line 2616
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2617
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOnDraggingFromDesktop:Z

    .line 2619
    :cond_1
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 2621
    invoke-direct {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->maybeVibrateOnOpening(Z)V

    .line 2622
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->fling(F)V

    .line 2623
    invoke-direct {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 2625
    :cond_3
    return-void
.end method

.method flingExpandsQs(F)Z
    .locals 4
    .param p1, "vel"    # F

    .line 2539
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    invoke-virtual {v1}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->getMinVelocityPxPerSecond()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    .line 2540
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    move-result v0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 2542
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method flingToHeight(FZFFZ)V
    .locals 20
    .param p1, "vel"    # F
    .param p2, "expand"    # Z
    .param p3, "target"    # F
    .param p4, "collapseSpeedUpFactor"    # F
    .param p5, "expandBecauseOfFalsing"    # Z

    .line 2310
    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v1, v8}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setLastShadeFlingWasExpanding(Z)V

    .line 2311
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    xor-int/lit8 v2, v8, 0x1

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->notifyFling(Z)V

    .line 2312
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    xor-int/lit8 v2, v8, 0x1

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->notifyPanelFlingStart(Z)V

    .line 2313
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getFadeoutAlpha()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-direct {v0, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->setClosingWithAlphaFadeout(Z)V

    .line 2314
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setPanelFlinging(Z)V

    .line 2315
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    new-instance v4, Lcom/android/systemui/shade/data/repository/FlingInfo;

    invoke-direct {v4, v8, v7}, Lcom/android/systemui/shade/data/repository/FlingInfo;-><init>(ZF)V

    invoke-interface {v3, v4}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->setCurrentFling(Lcom/android/systemui/shade/data/repository/FlingInfo;)V

    .line 2316
    iget v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    cmpl-float v3, v9, v3

    const/4 v10, 0x0

    if-nez v3, :cond_1

    iget v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    cmpl-float v3, v3, v10

    if-nez v3, :cond_1

    .line 2318
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->onFlingEnd(Z)V

    .line 2319
    return-void

    .line 2321
    :cond_1
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFlinging:Z

    .line 2323
    cmpl-float v3, v9, v10

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    iput-boolean v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFlingingToBouncer:Z

    .line 2326
    if-eqz v8, :cond_3

    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2328
    invoke-interface {v3}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v3

    if-eq v3, v2, :cond_3

    iget v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    cmpl-float v3, v3, v10

    if-nez v3, :cond_3

    cmpl-float v3, v7, v10

    if-ltz v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    move v11, v3

    .line 2331
    .local v11, "addOverscroll":Z
    if-nez v11, :cond_5

    iget v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_4

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move v3, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v2

    :goto_4
    move v12, v3

    .line 2332
    .local v12, "shouldSpringBack":Z
    const/4 v13, 0x0

    .line 2348
    .local v13, "overshootAmount":F
    invoke-direct {v0, v9, v13}, Lcom/android/systemui/shade/NotificationPanelViewController;->createHeightAnimator(FF)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 2349
    .local v6, "animator":Landroid/animation/ValueAnimator;
    const-wide/16 v4, 0xc8

    if-eqz v8, :cond_9

    .line 2350
    invoke-direct {v0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->maybeVibrateOnOpening(Z)V

    .line 2351
    if-eqz p5, :cond_6

    cmpg-float v1, v7, v10

    if-gez v1, :cond_6

    .line 2352
    const/4 v1, 0x0

    .end local p1    # "vel":F
    .local v1, "vel":F
    goto :goto_5

    .line 2354
    .end local v1    # "vel":F
    .restart local p1    # "vel":F
    :cond_6
    move v1, v7

    .end local p1    # "vel":F
    .restart local v1    # "vel":F
    :goto_5
    iget-object v14, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    iget v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    iget v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelFlingOvershootAmount:F

    mul-float/2addr v3, v13

    add-float v17, v9, v3

    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 2356
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 2354
    move-object v15, v6

    move/from16 v16, v2

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    .line 2357
    cmpl-float v2, v1, v10

    if-nez v2, :cond_7

    .line 2358
    const-wide/16 v2, 0x15e

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2361
    :cond_7
    iget v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    if-nez v2, :cond_8

    .line 2363
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2412
    :cond_8
    move-object v15, v6

    goto/16 :goto_8

    .line 2367
    .end local v1    # "vel":F
    .restart local p1    # "vel":F
    :cond_9
    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasVibratedOnOpen:Z

    .line 2368
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->shouldUseDismissingAnimation()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2369
    cmpl-float v1, v7, v10

    if-nez v1, :cond_a

    .line 2370
    sget-object v1, Lcom/android/app/animation/Interpolators;->PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2371
    iget v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x43480000    # 200.0f

    add-float/2addr v1, v2

    float-to-long v1, v1

    .line 2372
    .local v1, "duration":J
    invoke-virtual {v6, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2373
    .end local v1    # "duration":J
    move-object v15, v6

    goto :goto_6

    .line 2374
    :cond_a
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtilsDismissing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    iget v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 2375
    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelView;->getHeight()I

    move-result v2

    int-to-float v14, v2

    .line 2374
    move-object v2, v6

    move/from16 v4, p3

    move/from16 v5, p1

    move-object v15, v6

    .end local v6    # "animator":Landroid/animation/ValueAnimator;
    .local v15, "animator":Landroid/animation/ValueAnimator;
    move v6, v14

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    goto :goto_6

    .line 2378
    .end local v15    # "animator":Landroid/animation/ValueAnimator;
    .restart local v6    # "animator":Landroid/animation/ValueAnimator;
    :cond_b
    move-object v15, v6

    .end local v6    # "animator":Landroid/animation/ValueAnimator;
    .restart local v15    # "animator":Landroid/animation/ValueAnimator;
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    iget v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 2379
    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelView;->getHeight()I

    move-result v2

    int-to-float v6, v2

    .line 2378
    move-object v2, v15

    move/from16 v4, p3

    move/from16 v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    .line 2383
    :goto_6
    cmpl-float v1, v7, v10

    if-nez v1, :cond_c

    .line 2384
    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    div-float v1, v1, p4

    float-to-long v1, v1

    invoke-virtual {v15, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2386
    :cond_c
    iget v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFixedDuration:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    .line 2387
    iget v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFixedDuration:I

    int-to-long v1, v1

    invoke-virtual {v15, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_7

    .line 2389
    :cond_d
    iget v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    if-nez v1, :cond_e

    .line 2391
    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2395
    :cond_e
    :goto_7
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isObricKeyguardEnabled()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2396
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isPrimaryBouncerShowing()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2399
    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    .line 2400
    .local v1, "oldDuration":J
    const-wide/16 v3, 0x5

    div-long v3, v1, v3

    invoke-virtual {v15, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2405
    .end local v1    # "oldDuration":J
    :cond_f
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$5;

    invoke-direct {v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$5;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-virtual {v15, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move v1, v7

    .line 2412
    .end local p1    # "vel":F
    .local v1, "vel":F
    :goto_8
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$6;

    invoke-direct {v2, v0, v8, v12}, Lcom/android/systemui/shade/NotificationPanelViewController$6;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;ZZ)V

    invoke-virtual {v15, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2462
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/ScrimController;->isScreenOn()Z

    move-result v2

    if-nez v2, :cond_10

    iget-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mForceFlingAnimationForTest:Z

    if-nez v2, :cond_10

    .line 2463
    const-wide/16 v2, 0x1

    invoke-virtual {v15, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2465
    :cond_10
    invoke-direct {v0, v15}, Lcom/android/systemui/shade/NotificationPanelViewController;->setAnimator(Landroid/animation/ValueAnimator;)V

    .line 2466
    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->start()V

    .line 2467
    return-void
.end method

.method public getBarState()I
    .locals 1

    .line 3505
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    return v0
.end method

.method getClockPositionResult()Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;
    .locals 1

    .line 1877
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    return-object v0
.end method

.method getDisplayDensity()F
    .locals 1

    .line 2564
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getDisplayDensity()F

    move-result v0

    return v0
.end method

.method getExpandedFraction()F
    .locals 1

    .line 4491
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    return v0
.end method

.method getExpandedHeight()F
    .locals 1

    .line 4487
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    return v0
.end method

.method getFalsingThreshold()I
    .locals 2

    .line 2671
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getWakefulness()Lcom/android/systemui/power/shared/model/WakefulnessModel;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeViewController;->getFalsingThresholdFactor(Lcom/android/systemui/power/shared/model/WakefulnessModel;)F

    move-result v0

    .line 2672
    .local v0, "factor":F
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getFalsingThreshold()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    return v1
.end method

.method getKeyguardNotificationBottomPadding()F
    .locals 1

    .line 2823
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardNotificationBottomPadding:F

    return v0
.end method

.method getKeyguardNotificationStaticPadding()I
    .locals 3

    .line 2785
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->assertInLegacyMode()V

    .line 2786
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2787
    const/4 v0, 0x0

    return v0

    .line 2790
    :cond_0
    invoke-static {}, Lcom/android/systemui/keyguard/shared/ComposeLockscreen;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2791
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->getNotificationContainerBounds()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 2792
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    invoke-virtual {v0}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->getTop()F

    move-result v0

    float-to-int v0, v0

    .line 2791
    return v0

    .line 2795
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2796
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-nez v0, :cond_2

    .line 2797
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->getNotificationContainerBounds()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 2798
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    invoke-virtual {v0}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->getTop()F

    move-result v0

    float-to-int v0, v0

    .line 2797
    return v0

    .line 2801
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    iget v0, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    return v0

    .line 2803
    :cond_3
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpInset:I

    .line 2804
    .local v0, "collapsedPosition":I
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isPulseExpanding()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2805
    return v0

    .line 2807
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    iget v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    .line 2809
    .local v1, "expandedPosition":I
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2810
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->calculateAppearFractionBypass()F

    move-result v2

    .line 2809
    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v2

    float-to-int v2, v2

    return v2
.end method

.method getKeyguardNotificationTopPadding()F
    .locals 1

    .line 2819
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardNotificationTopPadding:F

    return v0
.end method

.method getKeyguardOnlyContentAlpha()F
    .locals 1

    .line 2869
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyContentAlpha:F

    return v0
.end method

.method public getKeyguardStatusIconController()Lcom/android/systemui/statusbar/phone/StatusIconContainer;
    .locals 1

    .line 5870
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->getView()Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    move-result-object v0

    return-object v0
.end method

.method public getLegacyPanelExpansion()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 4501
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    invoke-interface {v0}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->getLegacyShadeExpansion()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method getMaxPanelHeight()I
    .locals 6

    .line 2892
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarMinHeight:I

    .line 2893
    .local v0, "min":I
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2894
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getNotGoneChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 2895
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMinExpansionHeight()I

    move-result v1

    .line 2896
    .local v1, "minHeight":I
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2899
    .end local v1    # "minHeight":I
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 2900
    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpandedWhenExpandingStarted()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulsing:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 2905
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->calculatePanelHeightShade()I

    move-result v1

    .local v1, "maxHeight":I
    goto :goto_1

    .line 2902
    .end local v1    # "maxHeight":I
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    iget v3, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    invoke-virtual {v1, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculatePanelHeightExpanded(I)I

    move-result v1

    .line 2910
    .restart local v1    # "maxHeight":I
    :goto_1
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    if-ne v3, v2, :cond_4

    .line 2911
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    iget v3, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculatePanelHeightExpanded(I)I

    move-result v1

    .line 2916
    :cond_4
    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    if-nez v2, :cond_5

    .line 2917
    const/16 v1, 0x384

    .line 2921
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2922
    if-nez v1, :cond_6

    .line 2923
    sget-object v2, Lcom/android/systemui/shade/NotificationPanelViewController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "maxPanelHeight is invalid. mOverExpansion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", calculatePanelHeightQsExpanded: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    iget v5, v5, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    .line 2925
    invoke-virtual {v4, v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculatePanelHeightExpanded(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", calculatePanelHeightShade: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2927
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->calculatePanelHeightShade()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mStatusBarMinHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarMinHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mQsMinExpansionHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 2929
    invoke-virtual {v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMinExpansionHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2923
    invoke-static {v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2931
    :cond_6
    return v1
.end method

.method getMaxPanelTransitionDistance()I
    .locals 7

    .line 3295
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    if-nez v0, :cond_4

    .line 3296
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 3297
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->isTrackingHeadsUp()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3303
    .local v0, "transitionFromHeadsUp":Z
    :goto_0
    if-eqz v0, :cond_3

    .line 3304
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeFullTransitionDistance:I

    int-to-double v1, v1

    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpStartHeight:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    mul-double/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 3306
    .local v1, "maxDistance":D
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelHeight()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v3, v3

    return v3

    .line 3308
    .end local v1    # "maxDistance":D
    :cond_3
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeFullTransitionDistance:I

    return v1

    .line 3311
    .end local v0    # "transitionFromHeadsUp":Z
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelHeight()I

    move-result v0

    return v0
.end method

.method getMinFraction()F
    .locals 1

    .line 4735
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinFraction:F

    return v0
.end method

.method getNavigationBarBottomHeight()I
    .locals 1

    .line 4739
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    return v0
.end method

.method getOverStretchAmount()F
    .locals 1

    .line 4731
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverStretchAmount:F

    return v0
.end method

.method public getShadeFoldAnimator()Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;
    .locals 1

    .line 3718
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeFoldAnimator:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;

    return-object v0
.end method

.method public bridge synthetic getShadeFoldAnimator()Lcom/android/systemui/shade/ShadeFoldAnimator;
    .locals 1

    .line 285
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getShadeFoldAnimator()Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;

    move-result-object v0

    return-object v0
.end method

.method public getShadeHeadsUpTracker()Lcom/android/systemui/shade/ShadeHeadsUpTracker;
    .locals 1

    .line 3695
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeadsUpTracker:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpTrackerImpl;

    return-object v0
.end method

.method getStatusBarStateController()Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .locals 1

    .line 5314
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    return-object v0
.end method

.method getStatusBarStateListener()Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
    .locals 1

    .line 5319
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    return-object v0
.end method

.method getTouchHandler()Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;
    .locals 1

    .line 3998
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    return-object v0
.end method

.method getTouchSlop(Landroid/view/MotionEvent;)F
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 4075
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4076
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSlopMultiplier:F

    mul-float/2addr v0, v1

    goto :goto_0

    .line 4077
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    int-to-float v0, v0

    .line 4075
    :goto_0
    return v0
.end method

.method public getUdfpsTransitionToFullShadeProgress()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 4496
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    invoke-interface {v0}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->getUdfpsTransitionToFullShadeProgress()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method getVerticalSpaceForLockscreenNotifications()F
    .locals 8

    .line 2041
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getLockIconPadding()F

    move-result v0

    .line 2049
    .local v0, "lockIconPadding":F
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mObricNotificationBottomPadding:I

    int-to-float v1, v1

    .line 2051
    .local v1, "bottomPadding":F
    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardNotificationBottomPadding:F

    .line 2053
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2054
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getTop()I

    move-result v3

    int-to-float v3, v3

    .line 2053
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getLockscreenNotifPadding(F)F

    move-result v2

    .line 2056
    .local v2, "staticTopPadding":F
    iput v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardNotificationTopPadding:F

    .line 2061
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2062
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    sub-float/2addr v3, v1

    .line 2066
    .local v3, "verticalSpace":F
    sget-boolean v4, Lcom/android/systemui/shade/NotificationPanelViewController;->SPEW_LOGCAT:Z

    if-eqz v4, :cond_0

    .line 2067
    sget-object v4, Lcom/android/systemui/shade/NotificationPanelViewController;->TAG:Ljava/lang/String;

    const-string v5, "\n"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2068
    sget-object v4, Lcom/android/systemui/shade/NotificationPanelViewController;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "staticTopPadding["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] = Clock.padding["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2071
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getTop()I

    move-result v7

    int-to-float v7, v7

    .line 2070
    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getLockscreenNotifPadding(F)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2068
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2074
    sget-object v4, Lcom/android/systemui/shade/NotificationPanelViewController;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bottomPadding["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "] = max(ambientIndicationBottomPadding["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientIndicationBottomPadding:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "], mIndicationBottomPadding["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIndicationBottomPadding:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "], lockIconPadding["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "])"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2080
    sget-object v4, Lcom/android/systemui/shade/NotificationPanelViewController;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "verticalSpaceForNotifications["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "] = NSSL.height["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2081
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "] - staticTopPadding["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "] - bottomPadding["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2080
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2087
    :cond_0
    return v3
.end method

.method getVerticalSpaceForLockscreenShelf()F
    .locals 5

    .line 2093
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2094
    return v1

    .line 2096
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getLockIconPadding()F

    move-result v0

    .line 2098
    .local v0, "lockIconPadding":F
    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIndicationBottomPadding:I

    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientIndicationBottomPadding:I

    .line 2099
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    .line 2101
    .local v2, "noShelfOverlapBottomPadding":F
    sub-float v3, v0, v2

    .line 2103
    .local v3, "extraSpaceForShelf":F
    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    .line 2104
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getShelfHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    return v1

    .line 2106
    :cond_1
    return v1
.end method

.method public handleExternalInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 4696
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUseExternalTouch:Z

    .line 4697
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4699
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUseExternalTouch:Z

    .line 4697
    return v0

    .line 4699
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUseExternalTouch:Z

    .line 4700
    throw v0
.end method

.method public handleExternalTouch(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 4706
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUseExternalTouch:Z

    .line 4707
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4709
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUseExternalTouch:Z

    .line 4707
    return v0

    .line 4709
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUseExternalTouch:Z

    .line 4710
    throw v0
.end method

.method public initDependencies(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/GestureRecorder;Ljava/lang/Runnable;Lcom/android/systemui/statusbar/policy/HeadsUpManager;)V
    .locals 1
    .param p1, "centralSurfaces"    # Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .param p2, "recorder"    # Lcom/android/systemui/statusbar/GestureRecorder;
    .param p3, "hideExpandedRunnable"    # Ljava/lang/Runnable;
    .param p4, "headsUpManager"    # Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 3951
    invoke-direct {p0, p4}, Lcom/android/systemui/shade/NotificationPanelViewController;->setHeadsUpManager(Lcom/android/systemui/statusbar/policy/HeadsUpManager;)V

    .line 3953
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 3955
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureRecorder:Lcom/android/systemui/statusbar/GestureRecorder;

    .line 3956
    iput-object p3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHideExpandedRunnable:Ljava/lang/Runnable;

    .line 3957
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateMaxDisplayedNotifications(Z)V

    .line 3958
    return-void
.end method

.method public instantCollapse()V
    .locals 1

    .line 4554
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->abortAnimations()V

    .line 4555
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedFraction(F)V

    .line 4556
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    if-eqz v0, :cond_0

    .line 4557
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 4559
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    if-eqz v0, :cond_1

    .line 4560
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 4561
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 4563
    :cond_1
    return-void
.end method

.method isClosing()Z
    .locals 1

    .line 4679
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    invoke-interface {v0}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->getLegacyIsClosing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isCollapsing()Z
    .locals 1

    .line 4527
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isClosing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isLaunchingActivity()Z

    move-result v0

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

.method public isExpanded()Z
    .locals 2

    .line 4663
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    if-nez v0, :cond_1

    .line 4665
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isPanelVisibleBecauseOfHeadsUp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4666
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 4668
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isPanelVisibleBecauseScrimIsAnimatingOff()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4663
    :goto_1
    return v0
.end method

.method isExpandingFromHeadsUp()Z
    .locals 1

    .line 4743
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    return v0
.end method

.method public isExpandingOrCollapsing()Z
    .locals 2

    .line 2935
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getLockscreenShadeDragProgress()F

    move-result v0

    .line 2936
    .local v0, "lockscreenExpansionProgress":F
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method isFlinging()Z
    .locals 1

    .line 1679
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFlinging:Z

    return v0
.end method

.method public isFlingingToBouncer()Z
    .locals 1

    .line 4532
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFlingingToBouncer:Z

    return v0
.end method

.method public isFullyCollapsed()Z
    .locals 2

    .line 4522
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFullyExpanded()Z
    .locals 2

    .line 4506
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelTransitionDistance()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isInGestureNavHomeHandleArea(FF)Z
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 2569
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsGestureNavigation:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isKeyguardShowing()Z
    .locals 2

    .line 2815
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPanelExpanded()Z
    .locals 1

    .line 3017
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    invoke-interface {v0}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->getLegacyExpandedOrAwaitingInputTransfer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPanelOpen()Z
    .locals 2

    .line 5885
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCurrentPanelState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShadeFullyExpanded()Z
    .locals 3

    .line 4510
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    if-nez v0, :cond_0

    .line 4511
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    move-result v0

    return v0

    .line 4512
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 4513
    return v2

    .line 4516
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public isTracking()Z
    .locals 1

    .line 4537
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    invoke-interface {v0}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->getLegacyShadeTracking()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isViewEnabled()Z
    .locals 1

    .line 4727
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->isEnabled()Z

    move-result v0

    return v0
.end method

.method loadDimens()V
    .locals 5

    .line 1358
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1359
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 1360
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    move-result v1

    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSlopMultiplier:F

    .line 1361
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$dimen;->hint_move_distance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHintDistance:F

    .line 1362
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$dimen;->panel_overshoot_amount:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelFlingOvershootAmount:F

    .line 1363
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtilsBuilder:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    .line 1364
    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setMaxLengthSeconds(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 1365
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarMinHeight:I

    .line 1366
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/util/Utils;->getStatusBarHeaderHeightKeyguard(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarHeaderHeightKeyguard:I

    .line 1367
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->loadDimens(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 1368
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$dimen;->keyguard_indication_bottom_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIndicationBottomPadding:I

    .line 1370
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    .line 1371
    .local v1, "statusbarHeight":I
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/res/R$dimen;->heads_up_status_bar_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpInset:I

    .line 1373
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/res/R$dimen;->pulse_expansion_max_top_overshoot:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaxOverscrollAmountForPulse:I

    .line 1375
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/res/R$dimen;->udfps_burn_in_offset_y:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUdfpsMaxYBurnInOffset:F

    .line 1376
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/res/R$dimen;->split_shade_scrim_transition_distance:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeScrimTransitionDistance:I

    .line 1378
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/res/R$dimen;->dreaming_to_lockscreen_transition_lockscreen_translation_y:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingToLockscreenTransitionTranslationY:I

    .line 1380
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/res/R$dimen;->lockscreen_to_dreaming_transition_lockscreen_translation_y:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingTransitionTranslationY:I

    .line 1382
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/res/R$dimen;->gone_to_dreaming_transition_lockscreen_translation_y:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingTransitionTranslationY:I

    .line 1385
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->loadDimens()V

    .line 1388
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/res/R$dimen;->notification_stack_layout_margin_bottom_on_keyguard:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mObricNotificationBottomPadding:I

    .line 1391
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 1392
    const v4, 0x1050357

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCanScrollTouchHeight:I

    .line 1394
    return-void
.end method

.method maybeAnimateBottomAreaAlpha()V
    .locals 4

    .line 2681
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2682
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2683
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlphaAnimator:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlpha:F

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2684
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 2686
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlpha:F

    .line 2688
    :goto_0
    return-void
.end method

.method notifyExpandingFinished()V
    .locals 1

    .line 4066
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->endClosing()V

    .line 4067
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    if-eqz v0, :cond_0

    .line 4068
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    .line 4069
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onExpandingFinished()V

    .line 4071
    :cond_0
    return-void
.end method

.method notifyExpandingStarted()V
    .locals 2

    .line 4056
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    if-nez v0, :cond_0

    .line 4057
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    const-string/jumbo v1, "notifyExpandingStarted"

    invoke-static {v0, v1}, Lcom/android/systemui/DejankUtils;->notifyRendererOfExpensiveFrame(Landroid/view/View;Ljava/lang/String;)V

    .line 4058
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    .line 4059
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 4060
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getFullyExpanded()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onExpandingStarted(Z)V

    .line 4063
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 2732
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->closeQsIfPossible()V

    .line 2733
    return-void
.end method

.method public onBackProgressed(F)V
    .locals 1
    .param p1, "progressFraction"    # F

    .line 2738
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCurrentBackProgress:F

    .line 2739
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->applyBackScaling(F)V

    .line 2740
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setClippingBounds()V

    .line 2741
    return-void
.end method

.method onFinishInflate()V
    .locals 8

    .line 1148
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->loadDimens()V

    .line 1150
    const/4 v0, 0x0

    .line 1151
    .local v0, "userAvatarContainer":Landroid/widget/FrameLayout;
    const/4 v1, 0x0

    .line 1153
    .local v1, "keyguardUserSwitcherView":Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherEnabled:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUserManager:Landroid/os/UserManager;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/android/systemui/res/R$bool;->qs_show_user_switcher_for_single_user:I

    .line 1154
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 1153
    invoke-virtual {v2, v3}, Landroid/os/UserManager;->isUserSwitcherEnabled(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1155
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchEnabled:Z

    if-eqz v2, :cond_0

    .line 1156
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    sget v3, Lcom/android/systemui/res/R$id;->keyguard_qs_user_switch_stub:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/NotificationPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 1157
    .local v2, "stub":Landroid/view/ViewStub;
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1158
    .end local v2    # "stub":Landroid/view/ViewStub;
    goto :goto_0

    .line 1159
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    sget v3, Lcom/android/systemui/res/R$id;->keyguard_user_switcher_stub:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/NotificationPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 1160
    .restart local v2    # "stub":Landroid/view/ViewStub;
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 1164
    .end local v2    # "stub":Landroid/view/ViewStub;
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewComponentFactory:Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    sget v4, Lcom/android/systemui/res/R$id;->keyguard_header:I

    .line 1166
    invoke-virtual {v3, v4}, Lcom/android/systemui/shade/NotificationPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeViewStateProvider:Lcom/android/systemui/shade/ShadeViewStateProvider;

    .line 1165
    invoke-interface {v2, v3, v4}, Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;->build(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/systemui/shade/ShadeViewStateProvider;)Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent;

    move-result-object v2

    .line 1168
    invoke-interface {v2}, Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent;->getKeyguardStatusBarViewController()Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 1169
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->init()V

    .line 1171
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->registerScrollYListener(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$ScrollYListener;)V

    .line 1174
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    sget v3, Lcom/android/systemui/res/R$id;->notification_container_parent:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/NotificationPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    iput-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 1175
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateViewControllers(Landroid/widget/FrameLayout;Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;)V

    .line 1177
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    new-instance v3, Lcom/android/systemui/shade/NotificationPanelViewController$NsslHeightChangedListener;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController$NsslHeightChangedListener;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/shade/NotificationPanelViewController$NsslHeightChangedListener-IA;)V

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOnHeightChangedListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;)V

    .line 1179
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOnEmptySpaceClickListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$OnEmptySpaceClickListener;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOnEmptySpaceClickListener(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$OnEmptySpaceClickListener;)V

    .line 1181
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->init()V

    .line 1182
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeadsUpTracker:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpTrackerImpl;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1183
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda40;

    invoke-direct {v4, v3}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda40;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 1182
    invoke-virtual {v2, v4}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpTrackerImpl;->addTrackingHeadsUpListener(Ljava/util/function/Consumer;)V

    .line 1184
    invoke-static {}, Lcom/android/systemui/keyguard/KeyguardBottomAreaRefactor;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1185
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    sget v3, Lcom/android/systemui/res/R$id;->keyguard_bottom_area:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/NotificationPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-direct {p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->setKeyguardBottomArea(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V

    .line 1188
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->initBottomArea()V

    .line 1190
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setStackScroller(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 1191
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->setUp(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 1192
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    new-instance v3, Lcom/android/systemui/shade/NotificationPanelViewController$4;

    invoke-direct {v3, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$4;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->addListener(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;)V

    .line 1213
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    new-instance v3, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda41;

    invoke-direct {v3, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda41;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/NotificationPanelView;->setRtlChangeListener(Lcom/android/systemui/shade/NotificationPanelView$RtlChangeListener;)V

    .line 1219
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/NotificationPanelView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1220
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v2, :cond_3

    .line 1221
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateResources()V

    .line 1224
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTapAgainViewController:Lcom/android/systemui/statusbar/phone/TapAgainViewController;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->init()V

    .line 1225
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-virtual {v2}, Lcom/android/systemui/shade/ShadeHeaderController;->init()V

    .line 1226
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    new-instance v3, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda42;

    invoke-direct {v3, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda42;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/ShadeHeaderController;->setShadeCollapseAction(Ljava/lang/Runnable;)V

    .line 1230
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    sget-object v4, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 1233
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v4

    .line 1232
    invoke-virtual {v3, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingToLockscreenTransition:Ljava/util/function/Consumer;

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1230
    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 1236
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->getLockscreenAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1237
    invoke-direct {p0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->setDreamLockscreenTransitionAlpha(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Ljava/util/function/Consumer;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1236
    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 1239
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    iget v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingToLockscreenTransitionTranslationY:I

    invoke-virtual {v3, v4}, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->lockscreenTranslationY(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1241
    invoke-direct {p0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->setTransitionY(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Ljava/util/function/Consumer;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1239
    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 1244
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    sget-object v4, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v5, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING_LOCKSCREEN_HOSTED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 1245
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;

    move-result-object v4

    sget-object v5, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v7, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING_LOCKSCREEN_HOSTED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 1246
    invoke-virtual {v5, v6, v7}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v5

    .line 1245
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingLockscreenHostedTransition:Ljava/util/function/Consumer;

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1244
    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 1248
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingLockscreenHostedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;->getLockscreenAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1249
    invoke-direct {p0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->setTransitionAlpha(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Ljava/util/function/Consumer;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1248
    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 1253
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    sget-object v4, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING_LOCKSCREEN_HOSTED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 1254
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingLockscreenHostedTransition:Ljava/util/function/Consumer;

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1253
    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 1258
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    sget-object v4, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING_LOCKSCREEN_HOSTED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 1259
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingLockscreenHostedToLockscreenTransition:Ljava/util/function/Consumer;

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1258
    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 1263
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    sget-object v4, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 1264
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v4

    .line 1263
    invoke-virtual {v3, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOccludedToLockscreenTransition:Ljava/util/function/Consumer;

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 1266
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1267
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOccludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->getLockscreenAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1268
    invoke-direct {p0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->setTransitionAlpha(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Ljava/util/function/Consumer;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1267
    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 1269
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOccludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    .line 1270
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->getLockscreenTranslationY()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1271
    invoke-direct {p0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->setTransitionY(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Ljava/util/function/Consumer;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1269
    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 1275
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    sget-object v4, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 1276
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v4

    .line 1275
    invoke-virtual {v3, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingTransition:Ljava/util/function/Consumer;

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 1278
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1279
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->getLockscreenAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1280
    invoke-direct {p0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->setDreamLockscreenTransitionAlpha(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Ljava/util/function/Consumer;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1279
    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 1283
    :cond_5
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;

    iget v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingTransitionTranslationY:I

    invoke-virtual {v3, v4}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->lockscreenTranslationY(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1285
    invoke-direct {p0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->setTransitionY(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Ljava/util/function/Consumer;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1283
    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 1288
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    sget-object v4, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v5, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 1289
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;

    move-result-object v4

    sget-object v5, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v7, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 1290
    invoke-virtual {v5, v6, v7}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v5

    .line 1288
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingTransition:Ljava/util/function/Consumer;

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 1292
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1293
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;->getLockscreenAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1294
    invoke-direct {p0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->setTransitionAlpha(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Ljava/util/function/Consumer;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1293
    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 1296
    :cond_6
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;

    iget v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingTransitionTranslationY:I

    invoke-virtual {v3, v4}, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;->lockscreenTranslationY(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1298
    invoke-direct {p0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->setTransitionY(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Ljava/util/function/Consumer;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1296
    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 1301
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    sget-object v4, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 1302
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v4

    .line 1301
    invoke-virtual {v3, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToOccludedTransition:Ljava/util/function/Consumer;

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 1304
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1305
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;->getLockscreenAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1306
    invoke-direct {p0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->setTransitionAlpha(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Ljava/util/function/Consumer;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1305
    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 1307
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;->getLockscreenTranslationY()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1308
    invoke-direct {p0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->setTransitionY(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Ljava/util/function/Consumer;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1307
    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 1312
    :cond_7
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1313
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPrimaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;->getLockscreenAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1314
    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->setTransitionAlpha(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Z)Ljava/util/function/Consumer;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1313
    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 1316
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPrimaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;->getNotificationAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda43;

    invoke-direct {v4, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda43;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 1324
    :cond_8
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    .line 1325
    invoke-virtual {v3}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->isLaunchingActivity()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda44;

    invoke-direct {v4, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda44;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1324
    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 1336
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1337
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpNotificationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;->isHeadsUpOrAnimatingAway()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 1338
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setHeadsUpVisible()Ljava/util/function/Consumer;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1337
    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 1342
    :cond_9
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 1343
    invoke-virtual {v3, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOccludedTransitionValue:Ljava/util/function/Consumer;

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1342
    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 1349
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPrimaryBouncerToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;->getLockscreenAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1350
    invoke-direct {p0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->setTransitionAlpha(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Ljava/util/function/Consumer;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1349
    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 1351
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPrimaryBouncerToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;->getLockscreenTranslationY()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1352
    invoke-direct {p0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->setTransitionY(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Ljava/util/function/Consumer;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1351
    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 1354
    return-void
.end method

.method onFlingEnd(Z)V
    .locals 4
    .param p1, "cancelled"    # Z

    .line 2476
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFlinging:Z

    .line 2478
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFlingingToBouncer:Z

    .line 2481
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setOverExpansionInternal(FZ)V

    .line 2482
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setAnimator(Landroid/animation/ValueAnimator;)V

    .line 2483
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->notifyPanelFlingEnd()V

    .line 2484
    if-nez p1, :cond_0

    .line 2485
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->endJankMonitoring()V

    .line 2486
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    goto :goto_0

    .line 2488
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->cancelJankMonitoring()V

    .line 2490
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 2491
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setPanelFlinging(Z)V

    .line 2492
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string/jumbo v3, "onFlingEnd called"

    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 2494
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v2, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpandImmediate(Z)V

    .line 2495
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    invoke-interface {v0, v1}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->setCurrentFling(Lcom/android/systemui/shade/data/repository/FlingInfo;)V

    .line 2496
    return-void
.end method

.method onQsExpansionChanged(Z)V
    .locals 2
    .param p1, "expanded"    # Z

    .line 4769
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    .line 4770
    if-eqz p1, :cond_0

    .line 4771
    const/4 v0, 0x4

    goto :goto_0

    .line 4772
    :cond_0
    const/4 v0, 0x0

    .line 4770
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setStatusAccessibilityImportance(I)V

    .line 4773
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateSystemUiStateFlags()V

    .line 4774
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayId:I

    .line 4775
    invoke-interface {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarController;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object v0

    .line 4776
    .local v0, "navigationBarView":Lcom/android/systemui/navigationbar/NavigationBarView;
    if-eqz v0, :cond_1

    .line 4777
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->onStatusBarPanelStateChanged()V

    .line 4779
    :cond_1
    return-void
.end method

.method onQsSetExpansionHeightCalled(Z)V
    .locals 8
    .param p1, "qsFullyExpanded"    # Z

    .line 4783
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->requestScrollerTopPaddingUpdate(Z)V

    .line 4785
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4787
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    .line 4791
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getBarState()I

    move-result v0

    .line 4792
    .local v0, "barState":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4793
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateKeyguardBottomAreaAlpha()V

    .line 4794
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications()V

    .line 4797
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4798
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->determineAccessibilityPaneTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/NotificationPanelView;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 4801
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v1}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 4802
    invoke-interface {v1}, Lcom/android/systemui/classifier/FalsingCollector;->shouldEnforceBouncer()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4803
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/android/systemui/plugins/ActivityStarter;->executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V

    .line 4809
    :cond_4
    return-void
.end method

.method public onScreenTurningOn()V
    .locals 1

    .line 3344
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3345
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardStatusViewController;->dozeTimeTick()V

    .line 3347
    :cond_0
    return-void
.end method

.method public onThemeChanged()V
    .locals 1

    .line 3993
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mConfigurationListener:Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;->onThemeChanged()V

    .line 3994
    return-void
.end method

.method public performHapticFeedback(I)V
    .locals 2
    .param p1, "constant"    # I

    .line 3659
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/statusbar/VibratorHelper;->performHapticFeedback(Landroid/view/View;I)V

    .line 3660
    return-void
.end method

.method positionClockAndNotifications()V
    .locals 1

    .line 1753
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 1754
    return-void
.end method

.method postToView(Ljava/lang/Runnable;)Z
    .locals 1
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 4689
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/NotificationPanelView;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method reInflateViews()V
    .locals 11

    .line 1549
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "reInflateViews"

    invoke-direct {p0, v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->debugLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1551
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1552
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    sget v2, Lcom/android/systemui/res/R$id;->keyguard_status_view:I

    .line 1553
    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardStatusView;

    .line 1554
    .local v1, "keyguardStatusView":Lcom/android/keyguard/KeyguardStatusView;
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1555
    .local v2, "statusIndex":I
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    invoke-virtual {v3, v1}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->removeView(Landroid/view/View;)V

    .line 1556
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/android/systemui/res/R$layout;->keyguard_status_view:I

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/android/keyguard/KeyguardStatusView;

    .line 1558
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    invoke-virtual {v3, v1, v2}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->addView(Landroid/view/View;I)V

    .line 1560
    sget v3, Lcom/android/systemui/res/R$id;->status_view_media_container:I

    .line 1561
    invoke-virtual {v1, v3}, Lcom/android/keyguard/KeyguardStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 1560
    invoke-direct {p0, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->attachSplitShadeMediaPlayerContainer(Landroid/widget/FrameLayout;)V

    .line 1565
    .end local v1    # "keyguardStatusView":Lcom/android/keyguard/KeyguardStatusView;
    .end local v2    # "statusIndex":I
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateResources()V

    .line 1568
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateUserSwitcherFlags()V

    .line 1569
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUserManager:Landroid/os/UserManager;

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/res/R$bool;->qs_show_user_switcher_for_single_user:I

    .line 1570
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 1569
    invoke-virtual {v1, v2}, Landroid/os/UserManager;->isUserSwitcherEnabled(Z)Z

    move-result v1

    .line 1571
    .local v1, "isUserSwitcherEnabled":Z
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchEnabled:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    .line 1572
    .local v2, "showQsUserSwitch":Z
    :goto_0
    iget-boolean v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchEnabled:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherEnabled:Z

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    .line 1576
    .local v3, "showKeyguardUserSwitcher":Z
    :goto_1
    sget v4, Lcom/android/systemui/res/R$id;->keyguard_qs_user_switch_view:I

    sget v5, Lcom/android/systemui/res/R$id;->keyguard_qs_user_switch_stub:I

    sget v6, Lcom/android/systemui/res/R$layout;->keyguard_qs_user_switch:I

    invoke-direct {p0, v4, v5, v6, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->reInflateStub(IIIZ)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 1581
    .local v4, "userAvatarView":Landroid/widget/FrameLayout;
    sget v5, Lcom/android/systemui/res/R$id;->keyguard_user_switcher_view:I

    sget v6, Lcom/android/systemui/res/R$id;->keyguard_user_switcher_stub:I

    sget v7, Lcom/android/systemui/res/R$layout;->keyguard_user_switcher:I

    .line 1582
    invoke-direct {p0, v5, v6, v7, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->reInflateStub(IIIZ)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 1588
    .local v5, "keyguardUserSwitcherView":Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;
    invoke-direct {p0, v4, v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateViewControllers(Landroid/widget/FrameLayout;Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;)V

    .line 1590
    invoke-static {}, Lcom/android/systemui/keyguard/KeyguardBottomAreaRefactor;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_4

    .line 1592
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-virtual {v6, v7}, Lcom/android/systemui/shade/NotificationPanelView;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 1593
    .local v6, "index":I
    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-virtual {v7, v8}, Lcom/android/systemui/shade/NotificationPanelView;->removeView(Landroid/view/View;)V

    .line 1594
    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 1595
    .local v7, "oldBottomArea":Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaViewControllerProvider:Ljavax/inject/Provider;

    .line 1596
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;

    .line 1597
    .local v8, "keyguardBottomAreaViewController":Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;
    invoke-static {}, Lcom/android/systemui/Flags;->smartspaceRelocateToBottom()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1598
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;->init()V

    .line 1600
    :cond_3
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;->getView()Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/android/systemui/shade/NotificationPanelViewController;->setKeyguardBottomArea(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V

    .line 1601
    iget-object v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-virtual {v9, v7}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->initFrom(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V

    .line 1602
    iget-object v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v10, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-virtual {v9, v10, v6}, Lcom/android/systemui/shade/NotificationPanelView;->addView(Landroid/view/View;I)V

    .line 1604
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->initBottomArea()V

    .line 1606
    .end local v6    # "index":I
    .end local v7    # "oldBottomArea":Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;
    .end local v8    # "keyguardBottomAreaViewController":Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;
    :cond_4
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v7}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getDozeAmount()F

    move-result v7

    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 1607
    invoke-interface {v8}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getInterpolatedDozeAmount()F

    move-result v8

    .line 1606
    invoke-virtual {v6, v7, v8}, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->onDozeAmountChanged(FF)V

    .line 1609
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_5

    .line 1610
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    iget v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    iget v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    invoke-virtual {v6, v7, v0, v0, v8}, Lcom/android/keyguard/KeyguardStatusViewController;->setKeyguardStatusViewVisibility(IZZI)V

    .line 1616
    :cond_5
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    if-eqz v6, :cond_6

    .line 1617
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    iget v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    iget v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    invoke-virtual {v6, v7, v0, v0, v8}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->setKeyguardQsUserSwitchVisibility(IZZI)V

    .line 1623
    :cond_6
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    if-eqz v6, :cond_7

    .line 1624
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    iget v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    iget v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    invoke-virtual {v6, v7, v0, v0, v8}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->setKeyguardUserSwitcherVisibility(IZZI)V

    .line 1631
    :cond_7
    invoke-static {}, Lcom/android/systemui/keyguard/KeyguardBottomAreaRefactor;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_8

    .line 1632
    iget v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    invoke-direct {p0, v6, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setKeyguardBottomAreaVisibility(IZ)V

    .line 1634
    :cond_8
    return-void
.end method

.method public removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3988
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3989
    return-void
.end method

.method requestScrollerTopPaddingUpdate(Z)V
    .locals 4
    .param p1, "animate"    # Z

    .line 2827
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2828
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 2829
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getKeyguardNotificationStaticPadding()I

    move-result v2

    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 2828
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculateNotificationsTopPadding(ZIF)F

    move-result v0

    .line 2830
    .local v0, "padding":F
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2831
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSharedNotificationContainerInteractor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;->setTopPosition(F)V

    goto :goto_0

    .line 2833
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v1, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateTopPadding(FZ)V

    .line 2837
    .end local v0    # "padding":F
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 2838
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2840
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateExpansion()V

    .line 2842
    :cond_2
    return-void
.end method

.method public resetAlpha()V
    .locals 2

    .line 3967
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelView;->setAlpha(F)V

    .line 3968
    return-void
.end method

.method public resetTranslation()V
    .locals 2

    .line 3962
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelView;->setTranslationX(F)V

    .line 3963
    return-void
.end method

.method public resetViewGroupFade()V
    .locals 1

    .line 3980
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper;->reset(Landroid/view/ViewGroup;)V

    .line 3981
    return-void
.end method

.method public resetViews(Z)V
    .locals 7
    .param p1, "animate"    # Z

    .line 2179
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->closeAndSaveGuts(ZZZIIZ)V

    .line 2181
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2182
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->animateCollapseQs(Z)V

    goto :goto_0

    .line 2184
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->closeQsIfPossible()V

    .line 2186
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, p1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverScrollAmount(FZZZ)V

    .line 2188
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->resetScrollPosition()V

    .line 2189
    return-void
.end method

.method public setAlpha(IZ)V
    .locals 4
    .param p1, "alpha"    # I
    .param p2, "animate"    # Z

    .line 3397
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlpha:I

    if-eq v0, p1, :cond_1

    .line 3398
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlpha:I

    .line 3399
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaAnimator:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    int-to-float v2, p1

    const/16 v3, 0xff

    if-ne p1, v3, :cond_0

    .line 3400
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaInPropertiesAnimator:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaOutPropertiesAnimator:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 3399
    :goto_0
    invoke-static {v0, v1, v2, v3, p2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 3403
    :cond_1
    return-void
.end method

.method public setAlphaChangeAnimationEndAction(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 3407
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaEndAction:Ljava/lang/Runnable;

    .line 3408
    return-void
.end method

.method public setAmbientIndicationTop(IZ)V
    .locals 2
    .param p1, "ambientIndicationTop"    # I
    .param p2, "ambientTextVisible"    # Z

    .line 3633
    const/4 v0, 0x0

    .line 3634
    .local v0, "ambientIndicationBottomPadding":I
    if-eqz p2, :cond_0

    .line 3635
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getBottom()I

    move-result v1

    .line 3636
    .local v1, "stackBottom":I
    sub-int v0, v1, p1

    .line 3638
    .end local v1    # "stackBottom":I
    :cond_0
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientIndicationBottomPadding:I

    if-eq v1, v0, :cond_1

    .line 3639
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientIndicationBottomPadding:I

    .line 3640
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateMaxDisplayedNotifications(Z)V

    .line 3642
    :cond_1
    return-void
.end method

.method public setBouncerScrimmedShowing(Z)V
    .locals 2
    .param p1, "bouncerScrimmedShowing"    # Z

    .line 2629
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBouncerScrimmedShowing:Z

    if-ne v0, p1, :cond_0

    .line 2630
    return-void

    .line 2632
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBouncerScrimmedShowing:Z

    .line 2633
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0xff

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setAlpha(IZ)V

    .line 2634
    return-void
.end method

.method public setBouncerShowing(Z)V
    .locals 1
    .param p1, "bouncerShowing"    # Z

    .line 3432
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBouncerShowing:Z

    .line 3433
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3434
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateShowEmptyShadeView()V

    .line 3436
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateVisibility()V

    .line 3437
    return-void
.end method

.method setClosing(Z)V
    .locals 1
    .param p1, "isClosing"    # Z

    .line 3321
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->setLegacyIsClosing(Z)V

    .line 3322
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->setIsClosing(Z)V

    .line 3323
    return-void
.end method

.method public setDozing(ZZ)V
    .locals 3
    .param p1, "dozing"    # Z
    .param p2, "animate"    # Z

    .line 3579
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 3580
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/NotificationPanelView;->setDozing(Z)V

    .line 3581
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 3583
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setDozing(ZZ)V

    .line 3584
    invoke-static {}, Lcom/android/systemui/keyguard/KeyguardBottomAreaRefactor;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3585
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->setAnimateDozingTransitions(Z)V

    goto :goto_0

    .line 3587
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    invoke-virtual {v0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->setAnimateDozingTransitions(Z)V

    .line 3590
    :goto_0
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3592
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->setDozing(Z)V

    .line 3596
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setDozing(Z)V

    .line 3598
    if-eqz p1, :cond_3

    .line 3599
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3602
    :cond_3
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 3603
    :cond_4
    invoke-direct {p0, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateDozingVisibilities(Z)V

    .line 3606
    :cond_5
    if-eqz p1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 3607
    .local v0, "dozeAmount":F
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-interface {v1, v2, v0, p2}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->setAndInstrumentDozeAmount(Landroid/view/View;FZ)V

    .line 3609
    invoke-direct {p0, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateKeyguardStatusViewAlignment(Z)V

    .line 3610
    return-void
.end method

.method public setExpandedFraction(F)V
    .locals 2
    .param p1, "frac"    # F

    .line 4482
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelTransitionDistance()I

    move-result v0

    .line 4483
    .local v0, "maxDist":I
    int-to-float v1, v0

    mul-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedHeight(F)V

    .line 4484
    return-void
.end method

.method setExpandedHeight(F)V
    .locals 2
    .param p1, "height"    # F

    .line 4342
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "setExpandedHeight(%.1f)"

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->debugLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4343
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedHeightInternal(F)V

    .line 4344
    return-void
.end method

.method setForceFlingAnimationForTest(Z)V
    .locals 0
    .param p1, "force"    # Z

    .line 2471
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mForceFlingAnimationForTest:Z

    .line 2472
    return-void
.end method

.method setHeadsUpDraggingStartingHeight(I)V
    .locals 4
    .param p1, "startHeight"    # I

    .line 3511
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpStartHeight:I

    .line 3513
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_2

    .line 3514
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpStartHeight:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeFullTransitionDistance:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3522
    .local v0, "highHun":Z
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelTransitionDistance()I

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeFullTransitionDistance:I

    :goto_1
    int-to-float v1, v1

    .line 3523
    .local v1, "transitionDistance":F
    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpStartHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 3524
    .end local v0    # "highHun":Z
    .end local v1    # "transitionDistance":F
    .local v2, "scrimMinFraction":F
    goto :goto_2

    .line 3525
    .end local v2    # "scrimMinFraction":F
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelHeight()I

    move-result v0

    .line 3526
    .local v0, "transitionDistance":I
    int-to-float v1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 3527
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpStartHeight:I

    int-to-float v1, v1

    int-to-float v2, v0

    div-float v2, v1, v2

    goto :goto_2

    :cond_3
    nop

    .line 3529
    .end local v0    # "transitionDistance":I
    .restart local v2    # "scrimMinFraction":F
    :goto_2
    invoke-direct {p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->setPanelScrimMinFraction(F)V

    .line 3530
    return-void
.end method

.method public setImportantForAccessibility(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 3813
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/NotificationPanelView;->setImportantForAccessibility(I)V

    .line 3814
    return-void
.end method

.method public setKeyguardStatusBarAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .line 2859
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2861
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->setAlpha(F)V

    .line 2865
    :cond_0
    return-void
.end method

.method public setKeyguardTransitionProgress(FI)V
    .locals 2
    .param p1, "keyguardAlpha"    # F
    .param p2, "keyguardTranslationY"    # I

    .line 2846
    sget-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyContentAlpha:F

    .line 2847
    iput p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyTransitionTranslationY:I

    .line 2848
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2850
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyContentAlpha:F

    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlpha:F

    .line 2851
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateKeyguardBottomAreaAlpha()V

    .line 2853
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateClock()V

    .line 2854
    return-void
.end method

.method setMaxDisplayedNotifications(I)V
    .locals 0
    .param p1, "maxAllowed"    # I

    .line 1674
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaxAllowedKeyguardNotifications:I

    .line 1675
    return-void
.end method

.method public setOpenCloseListener(Lcom/android/systemui/shade/OpenCloseListener;)V
    .locals 0
    .param p1, "openCloseListener"    # Lcom/android/systemui/shade/OpenCloseListener;

    .line 1716
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->assertInLegacyMode()V

    .line 1717
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOpenCloseListener:Lcom/android/systemui/shade/OpenCloseListener;

    .line 1718
    return-void
.end method

.method setOverExpansion(F)V
    .locals 2
    .param p1, "overExpansion"    # F

    .line 3220
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 3221
    return-void

    .line 3223
    :cond_0
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 3224
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_1

    .line 3225
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setOverScrollAmount(I)V

    .line 3226
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setNotificationsOverScrollAmount(I)V

    goto :goto_0

    .line 3230
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateQsFrameTranslation()V

    .line 3232
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverExpansion(F)V

    .line 3233
    return-void
.end method

.method public setOverStretchAmount(F)V
    .locals 3
    .param p1, "amount"    # F

    .line 5129
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    .line 5130
    .local v0, "progress":F
    invoke-static {v0}, Lcom/android/app/animation/Interpolators;->getOvershootInterpolation(F)F

    move-result v1

    .line 5131
    .local v1, "overStretch":F
    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaxOverscrollAmountForPulse:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iput v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverStretchAmount:F

    .line 5132
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 5133
    return-void
.end method

.method public setPulsing(Z)V
    .locals 4
    .param p1, "pulsing"    # Z

    .line 3614
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulsing:Z

    .line 3616
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 3617
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3618
    .local v0, "animatePulse":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 3619
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    .line 3623
    :cond_1
    iget-boolean v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulsing:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    if-nez v3, :cond_2

    .line 3624
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    .line 3626
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setPulsing(ZZ)V

    .line 3628
    invoke-direct {p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateKeyguardStatusViewAlignment(Z)V

    .line 3629
    return-void
.end method

.method public setQsScrimEnabled(Z)V
    .locals 1
    .param p1, "qsScrimEnabled"    # Z

    .line 4761
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setScrimEnabled(Z)V

    .line 4762
    return-void
.end method

.method setStatusAccessibilityImportance(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 3655
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardStatusViewController;->setStatusAccessibilityImportance(I)V

    .line 3656
    return-void
.end method

.method public setTouchAndAnimationDisabled(Z)V
    .locals 2
    .param p1, "disabled"    # Z

    .line 3565
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchDisabled:Z

    .line 3566
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchDisabled:Z

    if-eqz v0, :cond_1

    .line 3567
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 3568
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3569
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 3571
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 3574
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setAnimationsEnabled(Z)V

    .line 3575
    return-void
.end method

.method setTouchSlopExceeded(Z)V
    .locals 0
    .param p1, "isTouchSlopExceeded"    # Z

    .line 3215
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 3216
    return-void
.end method

.method public setTrackingStartedListener(Lcom/android/systemui/shade/TrackingStartedListener;)V
    .locals 0
    .param p1, "trackingStartedListener"    # Lcom/android/systemui/shade/TrackingStartedListener;

    .line 1722
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingStartedListener:Lcom/android/systemui/shade/TrackingStartedListener;

    .line 1723
    return-void
.end method

.method public setWillPlayDelayedDozeAmountAnimation(Z)V
    .locals 1
    .param p1, "willPlay"    # Z

    .line 1977
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mWillPlayDelayedDozeAmountAnimation:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1979
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mWillPlayDelayedDozeAmountAnimation:Z

    .line 1980
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->logDelayingClockWakeUpAnimation(Z)V

    .line 1988
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications()V

    .line 1989
    return-void
.end method

.method public shouldHideStatusBarIconsWhenExpanded()Z
    .locals 2

    .line 3553
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isLaunchingActivity()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3554
    return v1

    .line 3556
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    .line 3557
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->shouldBeVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3558
    return v1

    .line 3560
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShowIconsWhenExpanded:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public showAodUi()V
    .locals 2

    .line 5115
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setDozing(ZZ)V

    .line 5116
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->setUpcomingState(I)V

    .line 5118
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5119
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->setState(I)Z

    goto :goto_0

    .line 5121
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->onStateChanged(I)V

    .line 5123
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->onDozeAmountChanged(FF)V

    .line 5124
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedFraction(F)V

    .line 5125
    return-void
.end method

.method public startBouncerPreHideAnimation()V
    .locals 5

    .line 3700
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3701
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    iget v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->setKeyguardQsUserSwitchVisibility(IZZI)V

    .line 3707
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    if-eqz v0, :cond_1

    .line 3708
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    iget v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->setKeyguardUserSwitcherVisibility(IZZI)V

    .line 3714
    :cond_1
    return-void
.end method

.method public startExpandLatencyTracking()V
    .locals 2

    .line 4092
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    invoke-virtual {v0}, Lcom/android/internal/util/LatencyTracker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4093
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 4094
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandLatencyTracking:Z

    .line 4096
    :cond_0
    return-void
.end method

.method public startInputFocusTransfer()V
    .locals 2

    .line 2574
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2575
    return-void

    .line 2577
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2578
    return-void

    .line 2580
    :cond_1
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2581
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasLayoutedSinceDown:Z

    .line 2582
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOnDraggingFromDesktop:Z

    .line 2584
    :cond_2
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 2585
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStarted()V

    .line 2586
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updatePanelExpanded()V

    .line 2587
    return-void
.end method

.method public transitionToExpandedShade(J)V
    .locals 1
    .param p1, "delay"    # J

    .line 2163
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->goToFullShade(J)V

    .line 2164
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->requestLayout()V

    .line 2165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    .line 2166
    return-void
.end method

.method updateExpandedHeightToMaxHeight()V
    .locals 2

    .line 4348
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelHeight()I

    move-result v0

    int-to-float v0, v0

    .line 4350
    .local v0, "currentMaxPanelHeight":F
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4351
    return-void

    .line 4354
    :cond_0
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 4355
    return-void

    .line 4358
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBlockingExpansionForCurrentTouch:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 4359
    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isTrackingBlocked()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4360
    return-void

    .line 4363
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    if-nez v1, :cond_3

    .line 4364
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelUpdateWhenAnimatorEnds:Z

    .line 4365
    return-void

    .line 4368
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedHeight(F)V

    .line 4369
    return-void
.end method

.method public updateExpansionAndVisibility()V
    .locals 6

    .line 4649
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4653
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelTransitionDistance()I

    move-result v0

    int-to-float v0, v0

    .line 4654
    .local v0, "maxPanelHeight":F
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDismissHeight:F

    div-float/2addr v3, v0

    .line 4655
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpanded()Z

    move-result v4

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    move-result v5

    .line 4654
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->onPanelExpansionChanged(FFZZ)V

    .line 4658
    .end local v0    # "maxPanelHeight":F
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateVisibility()V

    .line 4659
    return-void
.end method

.method public updateResources()V
    .locals 4

    .line 1466
    const-string v0, "NSSLC#updateResources"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1467
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 1468
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateController;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v0

    .line 1469
    .local v0, "newSplitShadeEnabled":Z
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1470
    .local v1, "splitShadeChanged":Z
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 1471
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateResources()V

    .line 1472
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationsQSContainerController:Lcom/android/systemui/shade/NotificationsQSContainerController;

    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationsQSContainerController;->updateResources()V

    .line 1473
    invoke-direct {p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateKeyguardStatusViewAlignment(Z)V

    .line 1481
    if-eqz v1, :cond_1

    .line 1482
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onSplitShadeEnabledChanged()V

    .line 1485
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/res/R$dimen;->split_shade_full_transition_distance:I

    .line 1486
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeFullTransitionDistance:I

    .line 1487
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1488
    return-void
.end method

.method public updateStatusViewController()V
    .locals 4

    .line 1432
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    if-eqz v0, :cond_0

    .line 1433
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardStatusViewController;->onDestroy()V

    .line 1436
    :cond_0
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1440
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardViewConfigurator:Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    .line 1441
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->getKeyguardStatusViewController()Lcom/android/keyguard/KeyguardStatusViewController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    goto :goto_0

    .line 1443
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->keyguard_status_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    .line 1445
    .local v0, "keyguardStatusView":Lcom/android/keyguard/KeyguardStatusView;
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewComponentFactory:Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 1447
    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    .line 1446
    invoke-interface {v1, v0, v2}, Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;->build(Lcom/android/keyguard/KeyguardStatusView;Landroid/view/Display;)Lcom/android/keyguard/dagger/KeyguardStatusViewComponent;

    move-result-object v1

    .line 1448
    .local v1, "statusViewComponent":Lcom/android/keyguard/dagger/KeyguardStatusViewComponent;
    invoke-interface {v1}, Lcom/android/keyguard/dagger/KeyguardStatusViewComponent;->getKeyguardStatusViewController()Lcom/android/keyguard/KeyguardStatusViewController;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 1449
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardStatusViewController;->init()V

    .line 1451
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    iget-boolean v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    invoke-virtual {v2, v3}, Lcom/android/keyguard/KeyguardStatusViewController;->setSplitShadeEnabled(Z)V

    .line 1452
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardStatusViewController;->getView()Lcom/android/keyguard/KeyguardStatusView;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda37;

    invoke-direct {v3, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda37;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-virtual {v2, v3}, Lcom/android/keyguard/KeyguardStatusView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1460
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateClockAppearance()V

    .line 1462
    .end local v0    # "keyguardStatusView":Lcom/android/keyguard/KeyguardStatusView;
    .end local v1    # "statusViewComponent":Lcom/android/keyguard/dagger/KeyguardStatusViewComponent;
    :goto_0
    return-void
.end method

.method public updateSystemUiStateFlags()V
    .locals 6

    .line 4032
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 4034
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isPanelExpanded()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isCollapsing()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 4033
    :goto_0
    const-wide/32 v4, 0x40000000

    invoke-virtual {v0, v4, v5, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    .line 4036
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 4035
    :goto_1
    const-wide/16 v4, 0x4

    invoke-virtual {v0, v4, v5, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    .line 4043
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4044
    const-class v1, Lcom/android/systemui/qs/QSWindow;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSWindow;->isShowing()Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 4043
    :goto_2
    const-wide/16 v3, 0x800

    invoke-virtual {v0, v3, v4, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayId:I

    .line 4044
    invoke-virtual {v0, v1}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 4046
    return-void
.end method

.method public updateTouchableRegion()V
    .locals 2

    .line 4718
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->requestLayout()V

    .line 4719
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setForceWindowCollapsed(Z)V

    .line 4720
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda47;

    invoke-direct {v0, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda47;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->postToView(Ljava/lang/Runnable;)Z

    .line 4723
    return-void
.end method
