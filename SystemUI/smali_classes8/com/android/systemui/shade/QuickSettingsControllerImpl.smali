.class public Lcom/android/systemui/shade/QuickSettingsControllerImpl;
.super Ljava/lang/Object;
.source "QuickSettingsControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/shade/QuickSettingsController;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;,
        Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightListener;,
        Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsStateUpdateListener;,
        Lcom/android/systemui/shade/QuickSettingsControllerImpl$ApplyClippingImmediatelyListener;,
        Lcom/android/systemui/shade/QuickSettingsControllerImpl$FlingQsWithoutClickListener;,
        Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightSetToMaxListener;,
        Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;,
        Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;
    }
.end annotation


# static fields
.field public static final SHADE_BACK_ANIM_SCALE_MULTIPLIER:I = 0x64

.field public static final TAG:Ljava/lang/String; = "QuickSettingsController"


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final mActiveNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

.field private final mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field private mAnimateNextNotificationBounds:Z

.field private mAnimating:Z

.field private mAnimatingHiddenFromCollapsed:Z

.field private mAnimatorExpand:Z

.field private mApplyClippingImmediatelyListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$ApplyClippingImmediatelyListener;

.field private mBarState:I

.field private mCachedGestureInsets:Landroid/graphics/Insets;

.field private mCachedWindowWidth:I

.field private final mCastController:Lcom/android/systemui/statusbar/policy/CastController;

.field private final mClippingAnimationEndBounds:Landroid/graphics/Rect;

.field private mClippingAnimator:Landroid/animation/ValueAnimator;

.field private mCollapsedOnDown:Z

.field private final mCommunalTransitionViewModelLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private mConflictingExpansionGesture:Z

.field private mCurrentScrollPosition:I

.field private final mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

.field private final mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field private mDisplayLeftInset:I

.field private mDisplayRightInset:I

.field private mDistanceForFullShadeTransition:I

.field private mDozing:Z

.field private mEnableClipping:Z

.field private mExpandedWhenExpandingStarted:Z

.field private mExpansionAnimator:Landroid/animation/ValueAnimator;

.field private mExpansionEnabledAmbient:Z

.field private mExpansionEnabledPolicy:Z

.field private mExpansionFromOverscroll:Z

.field private mExpansionHeight:F

.field private mExpansionHeightListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightListener;

.field private mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightSetToMaxListener;

.field private final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private mFalsingThreshold:I

.field private mFlingQsWithoutClickListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$FlingQsWithoutClickListener;

.field private mFullyExpanded:Z

.field private mGradientBlur:Landroid/view/View;

.field private mInitialHeightOnTouch:F

.field private mInitialTouchX:F

.field private mInitialTouchY:F

.field private final mInteractionJankMonitorLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final mInterceptRegion:Landroid/graphics/Region;

.field private mIsFullWidth:Z

.field private mIsPulseExpansionResettingAnimator:Z

.field private mIsTranslationResettingAnimator:Z

.field private final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field private final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

.field private mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mLargeScreenHeaderHelperLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/LargeScreenHeaderHelper;",
            ">;"
        }
    .end annotation
.end field

.field private mLargeScreenShadeHeaderHeight:I

.field private final mLastClipBounds:Landroid/graphics/Rect;

.field private mLastOverscroll:F

.field private mLastShadeFlingWasExpanding:Z

.field private final mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field private final mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

.field private mLockscreenNotificationPadding:I

.field private final mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field private mMaxExpansionHeight:I

.field private final mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

.field private final mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

.field private final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private mMinExpansionHeight:I

.field private mNotificationBoundsAnimationDelay:J

.field private mNotificationBoundsAnimationDuration:J

.field private final mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field private final mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

.field private final mPanelViewControllerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/NotificationPanelViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

.field private mQs:Lcom/android/systemui/plugins/qs/QS;

.field private final mQsCollapseExpandAction:Ljava/lang/Runnable;

.field private final mQsFrame:Landroid/widget/FrameLayout;

.field private final mQsFrameTranslateController:Lcom/android/systemui/statusbar/QsFrameTranslateController;

.field private final mQsHeightListener:Lcom/android/systemui/plugins/qs/QS$HeightListener;

.field private final mQsScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

.field private mQsStateUpdateListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsStateUpdateListener;

.field private mQsVelocityTracker:Landroid/view/VelocityTracker;

.field private mQuickQsHeaderHeight:F

.field private final mRecordingController:Lcom/android/systemui/screenrecord/RecordingController;

.field private final mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field private final mResources:Landroid/content/res/Resources;

.field private mScreenCornerRadius:I

.field private final mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field private mScrimCornerRadius:I

.field private mScrimEnabled:Z

.field private mShadeExpandedFraction:F

.field private mShadeExpandedHeight:F

.field private final mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

.field private final mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field private final mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

.field private final mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

.field private mSizeChangeAnimator:Landroid/animation/ValueAnimator;

.field private mSlopMultiplier:F

.field private mSplitShadeEnabled:Z

.field private mSplitShadeNotificationsScrimMarginBottom:I

.field private final mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

.field private mStackScrollerOverscrolling:Z

.field private final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field private mStatusBarMinHeight:I

.field private final mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

.field private mTouchAboveFalsingThreshold:Z

.field private mTouchSlop:I

.field private mTrackingPointer:I

.field private mTransitionToFullShadePosition:I

.field private mTransitioningToFullShadeProgress:F

.field private mTranslationForFullShadeTransition:F

.field private mTwoFingerExpandPossible:Z

.field private mUseLargeScreenShadeHeader:Z

.field private mVisible:Z

.field private mWillShowScrollY:I


# direct methods
.method public static synthetic $r8$lambda$2gsG15IZW3cllk4IUfPS4FRTmSM(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->collapseOrExpandQs()V

    return-void
.end method

.method public static synthetic $r8$lambda$HxhTp-wgbc6ViQcrqlhAHgL6jVE(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->lambda$startSizeChangeAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PQE5qRplWLnw7FySBToHGazBCjI(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setShouldUpdateSquishinessOnMedia(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$X05YLp3-fEHC5ca6ptFB5B_2R7Q(Lcom/android/systemui/shade/QuickSettingsControllerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onNotificationScrolled(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$d7EYa5-OPpVwsjp6Jxb4pnlaXL8(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionEnabledPolicy(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$s_cmiQngVIDKqLVBRw32SgTsBwo(Lcom/android/systemui/shade/QuickSettingsControllerImpl;IIIIZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->lambda$applyClippingBounds$2(IIIIZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tOzlw2qbnUTLJJv4IEoT0P9KZM8(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->lambda$flingQs$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wZzoJJ9bU-UohcmUK2D1AFfFf2A(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onStackYChanged(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$w_DF-OMej8vsLcfiMFO57tNINkU(Lcom/android/systemui/shade/QuickSettingsControllerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onScroll(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xdyR8cyxIvpXls7aTIxtIdP9cWQ(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActiveNotificationsInteractor(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mActiveNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBarState(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDistanceForFullShadeTransition(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDistanceForFullShadeTransition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmInitialTouchX(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsFullWidth(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLockscreenNotificationPadding(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenNotificationPadding:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLockscreenShadeTransitionController(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaDataManager(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPanelViewControllerLazy(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQsCollapseExpandAction(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsCollapseExpandAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQsHeightListener(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS$HeightListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsHeightListener:Lcom/android/systemui/plugins/qs/QS$HeightListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQsScrollListener(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS$ScrollListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSplitShadeEnabled(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStackScrollerOverscrolling(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStackScrollerOverscrolling:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTransitioningToFullShadeProgress(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTranslationForFullShadeTransition(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTranslationForFullShadeTransition:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAnimating(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimating:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAnimatingHiddenFromCollapsed(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatingHiddenFromCollapsed:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmClippingAnimator(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmExpansionAnimator(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmExpansionFromOverscroll(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionFromOverscroll:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsPulseExpansionResettingAnimator(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsPulseExpansionResettingAnimator:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsTranslationResettingAnimator(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsTranslationResettingAnimator:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastOverscroll(Lcom/android/systemui/shade/QuickSettingsControllerImpl;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastOverscroll:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Lcom/android/systemui/plugins/qs/QS;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSizeChangeAnimator(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTransitionToFullShadePosition(Lcom/android/systemui/shade/QuickSettingsControllerImpl;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitionToFullShadePosition:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTransitioningToFullShadeProgress(Lcom/android/systemui/shade/QuickSettingsControllerImpl;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelExpansionAnimation(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->cancelExpansionAnimation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mflingQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;FILjava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->flingQs(FILjava/lang/Runnable;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetEdgePosition(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getEdgePosition()F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misQsFragmentCreated(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misSplitShadeAndTouchXOutsideQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;F)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isSplitShadeAndTouchXOutsideQs(F)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetAnimateNextNotificationBounds(Lcom/android/systemui/shade/QuickSettingsControllerImpl;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setAnimateNextNotificationBounds(JJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOverScrolling(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setOverScrolling(Z)V

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/statusbar/QsFrameTranslateController;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/shade/ShadeHeaderController;Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/screenrecord/RecordingController;Lcom/android/systemui/plugins/FalsingManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;Lcom/android/internal/logging/MetricsLogger;Ldagger/Lazy;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Ldagger/Lazy;Lcom/android/keyguard/KeyguardUpdateMonitor;Ldagger/Lazy;)V
    .locals 16
    .param p2, "panelView"    # Lcom/android/systemui/shade/NotificationPanelView;
    .param p3, "qsFrameTranslateController"    # Lcom/android/systemui/statusbar/QsFrameTranslateController;
    .param p4, "pulseExpansionHandler"    # Lcom/android/systemui/statusbar/PulseExpansionHandler;
    .param p5, "remoteInputManager"    # Lcom/android/systemui/statusbar/NotificationRemoteInputManager;
    .param p6, "statusBarKeyguardViewManager"    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .param p7, "lightBarController"    # Lcom/android/systemui/statusbar/phone/LightBarController;
    .param p8, "notificationStackScrollLayoutController"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .param p9, "lockscreenShadeTransitionController"    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
    .param p10, "notificationShadeDepthController"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;
    .param p11, "shadeHeaderController"    # Lcom/android/systemui/shade/ShadeHeaderController;
    .param p12, "statusBarTouchableRegionManager"    # Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;
    .param p13, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p14, "keyguardBypassController"    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
    .param p15, "scrimController"    # Lcom/android/systemui/statusbar/phone/ScrimController;
    .param p16, "mediaDataManager"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .param p17, "mediaHierarchyManager"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p18, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;
    .param p19, "recordingController"    # Lcom/android/systemui/screenrecord/RecordingController;
    .param p20, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p21, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p22, "lockscreenGestureLogger"    # Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;
    .param p23, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p25, "shadeLog"    # Lcom/android/systemui/shade/ShadeLogger;
    .param p26, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p27, "deviceEntryFaceAuthInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;
    .param p28, "shadeRepository"    # Lcom/android/systemui/shade/data/repository/ShadeRepository;
    .param p29, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p30, "activeNotificationsInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;
    .param p31, "javaAdapter"    # Lcom/android/systemui/util/kotlin/JavaAdapter;
    .param p32, "castController"    # Lcom/android/systemui/statusbar/policy/CastController;
    .param p33, "splitShadeStateController"    # Lcom/android/systemui/statusbar/policy/SplitShadeStateController;
    .param p35, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/NotificationPanelViewController;",
            ">;",
            "Lcom/android/systemui/shade/NotificationPanelView;",
            "Lcom/android/systemui/statusbar/QsFrameTranslateController;",
            "Lcom/android/systemui/statusbar/PulseExpansionHandler;",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager;",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            "Lcom/android/systemui/statusbar/phone/LightBarController;",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            "Lcom/android/systemui/shade/ShadeHeaderController;",
            "Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
            "Lcom/android/systemui/statusbar/phone/ScrimController;",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;",
            "Lcom/android/systemui/statusbar/notification/stack/AmbientState;",
            "Lcom/android/systemui/screenrecord/RecordingController;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;",
            "Lcom/android/internal/logging/MetricsLogger;",
            "Ldagger/Lazy<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;",
            "Lcom/android/systemui/shade/ShadeLogger;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
            "Lcom/android/systemui/util/kotlin/JavaAdapter;",
            "Lcom/android/systemui/statusbar/policy/CastController;",
            "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;",
            ">;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/LargeScreenHeaderHelper;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 346
    .local p1, "panelViewControllerLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/shade/NotificationPanelViewController;>;"
    .local p24, "interactionJankMonitorLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/internal/jank/InteractionJankMonitor;>;"
    .local p34, "communalTransitionViewModelLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;>;"
    .local p36, "largeScreenHeaderHelperLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/shade/LargeScreenHeaderHelper;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 177
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimEnabled:Z

    .line 182
    const/4 v3, 0x0

    iput v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayRightInset:I

    .line 183
    iput v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    .line 201
    const/4 v3, 0x0

    iput v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedHeight:F

    .line 229
    iput-boolean v2, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledPolicy:Z

    .line 230
    iput-boolean v2, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledAmbient:Z

    .line 285
    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    iput-object v2, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInterceptRegion:Landroid/graphics/Region;

    .line 287
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    .line 288
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastClipBounds:Landroid/graphics/Rect;

    .line 291
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 302
    new-instance v3, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    iput-object v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsHeightListener:Lcom/android/systemui/plugins/qs/QS$HeightListener;

    .line 303
    new-instance v3, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    iput-object v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsCollapseExpandAction:Ljava/lang/Runnable;

    .line 304
    new-instance v3, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    iput-object v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    .line 347
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->assertInLegacyMode()V

    .line 348
    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 349
    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 350
    move-object/from16 v5, p36

    iput-object v5, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLargeScreenHeaderHelperLazy:Ldagger/Lazy;

    .line 351
    iget-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    sget v7, Lcom/android/systemui/res/R$id;->qs_frame:I

    invoke-virtual {v6, v7}, Lcom/android/systemui/shade/NotificationPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 352
    iget-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    sget v7, Lcom/android/systemui/res/R$id;->keyguard_header:I

    invoke-virtual {v6, v7}, Lcom/android/systemui/shade/NotificationPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    iput-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 354
    iget-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    sget v7, Lcom/android/systemui/res/R$id;->notifications_gradient_blur:I

    invoke-virtual {v6, v7}, Lcom/android/systemui/shade/NotificationPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mGradientBlur:Landroid/view/View;

    .line 356
    iget-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v6}, Lcom/android/systemui/shade/NotificationPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    .line 357
    move-object/from16 v6, p33

    iput-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 358
    iget-object v7, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    iget-object v8, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    invoke-interface {v7, v8}, Lcom/android/systemui/statusbar/policy/SplitShadeStateController;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v7

    iput-boolean v7, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 359
    move-object/from16 v7, p3

    iput-object v7, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrameTranslateController:Lcom/android/systemui/statusbar/QsFrameTranslateController;

    .line 360
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 361
    new-instance v8, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda8;

    invoke-direct {v8, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    invoke-virtual {v1, v8}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->setPulseExpandAbortListener(Ljava/lang/Runnable;)V

    .line 366
    move-object/from16 v8, p5

    iput-object v8, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 367
    move-object/from16 v9, p6

    iput-object v9, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 368
    move-object/from16 v10, p7

    iput-object v10, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 369
    move-object/from16 v11, p8

    iput-object v11, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 370
    move-object/from16 v12, p9

    iput-object v12, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 371
    move-object/from16 v13, p10

    iput-object v13, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 372
    move-object/from16 v14, p11

    iput-object v14, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 373
    move-object/from16 v15, p12

    iput-object v15, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    .line 374
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 375
    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 376
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 377
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 378
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 379
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 380
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mRecordingController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 381
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 382
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 384
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 385
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 386
    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 387
    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 388
    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCastController:Lcom/android/systemui/statusbar/policy/CastController;

    .line 389
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInteractionJankMonitorLazy:Ldagger/Lazy;

    .line 390
    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 391
    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 392
    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mActiveNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 393
    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCommunalTransitionViewModelLazy:Ldagger/Lazy;

    .line 394
    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 396
    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    new-instance v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback-IA;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->addCallback(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$Callback;)V

    .line 397
    move-object/from16 v1, p26

    invoke-virtual {v1, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 399
    move-object/from16 v2, p35

    iput-object v2, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 401
    return-void
.end method

.method private applyClippingBounds(IIIIZ)V
    .locals 18
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I
    .param p5, "qsVisible"    # Z

    .line 1212
    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    iget-boolean v0, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimateNextNotificationBounds:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 1220
    :cond_0
    iget-object v0, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 1221
    iget-object v0, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastClipBounds:Landroid/graphics/Rect;

    iget v12, v0, Landroid/graphics/Rect;->left:I

    .line 1222
    .local v12, "startLeft":I
    iget-object v0, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastClipBounds:Landroid/graphics/Rect;

    iget v13, v0, Landroid/graphics/Rect;->top:I

    .line 1223
    .local v13, "startTop":I
    iget-object v0, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastClipBounds:Landroid/graphics/Rect;

    iget v14, v0, Landroid/graphics/Rect;->right:I

    .line 1224
    .local v14, "startRight":I
    iget-object v0, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastClipBounds:Landroid/graphics/Rect;

    iget v15, v0, Landroid/graphics/Rect;->bottom:I

    .line 1225
    .local v15, "startBottom":I
    iget-object v0, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 1226
    iget-object v0, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1228
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 1229
    iget-object v0, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1230
    iget-object v0, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    iget-wide v1, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1231
    iget-object v0, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    iget-wide v1, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDelay:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1232
    iget-object v6, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda9;

    move-object v0, v5

    move-object/from16 v1, p0

    move v2, v12

    move v3, v13

    move v4, v14

    move/from16 v16, v12

    move-object v12, v5

    .end local v12    # "startLeft":I
    .local v16, "startLeft":I
    move v5, v15

    move/from16 v17, v13

    move-object v13, v6

    .end local v13    # "startTop":I
    .local v17, "startTop":I
    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;IIIIZ)V

    invoke-virtual {v13, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1245
    iget-object v0, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$2;

    invoke-direct {v1, v7}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$2;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1253
    iget-object v0, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 1213
    .end local v14    # "startRight":I
    .end local v15    # "startBottom":I
    .end local v16    # "startLeft":I
    .end local v17    # "startTop":I
    :cond_2
    :goto_0
    iget-object v0, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 1215
    iget-object v0, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 1217
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->applyClippingImmediately(IIIIZ)V

    .line 1255
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimateNextNotificationBounds:Z

    .line 1256
    const-wide/16 v0, 0x0

    iput-wide v0, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDelay:J

    .line 1257
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private applyClippingImmediately(IIIIZ)V
    .locals 22
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I
    .param p5, "qsVisible"    # Z

    .line 1261
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    iget v2, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimCornerRadius:I

    .line 1262
    .local v2, "radius":I
    const/4 v3, 0x0

    .line 1263
    .local v3, "clipStatusView":Z
    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 1264
    iget-boolean v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 1265
    move/from16 v3, p5

    .line 1267
    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mRecordingController:Lcom/android/systemui/screenrecord/RecordingController;

    invoke-virtual {v4}, Lcom/android/systemui/screenrecord/RecordingController;->isRecording()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCastController:Lcom/android/systemui/statusbar/policy/CastController;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/policy/CastController;->hasConnectedCastDevice()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1268
    :cond_0
    iget v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScreenCornerRadius:I

    int-to-float v4, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    .line 1269
    .local v4, "screenCornerRadius":F
    :goto_1
    iget v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimCornerRadius:I

    int-to-float v6, v6

    int-to-float v7, v8

    iget v12, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimCornerRadius:I

    int-to-float v12, v12

    div-float/2addr v7, v12

    .line 1270
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v7, v12}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 1269
    invoke-static {v4, v6, v7}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v6

    float-to-int v2, v6

    .line 1272
    iget-boolean v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    .line 1273
    .local v6, "bottomRadius":F
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v7

    if-nez v7, :cond_3

    .line 1274
    invoke-virtual {v0, v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculateBottomCornerRadius(F)I

    move-result v7

    int-to-float v6, v7

    .line 1276
    :cond_3
    iget-object v7, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v7, v6}, Lcom/android/systemui/statusbar/phone/ScrimController;->setNotificationBottomRadius(F)V

    move v7, v2

    move/from16 v20, v3

    goto :goto_3

    .line 1264
    .end local v4    # "screenCornerRadius":F
    .end local v6    # "bottomRadius":F
    :cond_4
    move v7, v2

    move/from16 v20, v3

    .line 1278
    .end local v2    # "radius":I
    .end local v3    # "clipStatusView":Z
    .local v7, "radius":I
    .local v20, "clipStatusView":Z
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    move-result v2

    const/16 v21, 0x0

    if-eqz v2, :cond_c

    .line 1279
    const/4 v2, 0x0

    .line 1280
    .local v2, "qsTranslation":F
    iget-object v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->isExpanding()Z

    move-result v3

    .line 1281
    .local v3, "pulseExpanding":Z
    iget v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_5

    if-nez v3, :cond_5

    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_8

    iget-boolean v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsTranslationResettingAnimator:Z

    if-nez v4, :cond_5

    iget-boolean v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsPulseExpansionResettingAnimator:Z

    if-eqz v4, :cond_8

    .line 1284
    :cond_5
    if-nez v3, :cond_7

    iget-boolean v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsPulseExpansionResettingAnimator:Z

    if-eqz v4, :cond_6

    goto :goto_4

    .line 1288
    :cond_6
    iget-boolean v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-nez v4, :cond_8

    .line 1289
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getHeaderHeight()I

    move-result v4

    sub-int v4, v8, v4

    int-to-float v4, v4

    const v5, 0x3e333333    # 0.175f

    mul-float v2, v4, v5

    goto :goto_5

    .line 1287
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getHeaderHeight()I

    move-result v4

    sub-int v4, v8, v4

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1292
    :cond_8
    :goto_5
    iput v2, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTranslationForFullShadeTransition:F

    .line 1293
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateQsFrameTranslation()V

    .line 1294
    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v4

    .line 1295
    .local v4, "currentTranslation":F
    iget-boolean v5, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mEnableClipping:Z

    if-eqz v5, :cond_9

    .line 1296
    int-to-float v5, v8

    sub-float/2addr v5, v4

    iget-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    move v14, v5

    goto :goto_6

    :cond_9
    move/from16 v14, v21

    .line 1297
    .local v14, "clipTop":I
    :goto_6
    iget-boolean v5, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mEnableClipping:Z

    if-eqz v5, :cond_a

    .line 1298
    int-to-float v5, v10

    sub-float/2addr v5, v4

    iget-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    move/from16 v16, v5

    goto :goto_7

    :cond_a
    move/from16 v16, v21

    .line 1299
    .local v16, "clipBottom":I
    :goto_7
    iput-boolean v11, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mVisible:Z

    .line 1300
    iget-object v5, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v5, v11}, Lcom/android/systemui/plugins/qs/QS;->setQsVisible(Z)V

    .line 1301
    iget-object v12, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    iget v13, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    iget v15, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayRightInset:I

    if-eqz v11, :cond_b

    iget-boolean v5, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-nez v5, :cond_b

    const/4 v5, 0x1

    move/from16 v18, v5

    goto :goto_8

    :cond_b
    move/from16 v18, v21

    :goto_8
    iget-boolean v5, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    move/from16 v17, v7

    move/from16 v19, v5

    invoke-interface/range {v12 .. v19}, Lcom/android/systemui/plugins/qs/QS;->setFancyClipping(IIIIIZZ)V

    .line 1315
    .end local v2    # "qsTranslation":F
    .end local v3    # "pulseExpanding":Z
    .end local v4    # "currentTranslation":F
    .end local v14    # "clipTop":I
    .end local v16    # "clipBottom":I
    :cond_c
    iget-boolean v2, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v2, :cond_d

    move v2, v10

    goto :goto_9

    :cond_d
    add-int v2, v10, v7

    :goto_9
    move v12, v2

    .line 1316
    .local v12, "notificationsScrimBottom":I
    iget-object v2, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    int-to-float v3, v1

    int-to-float v4, v8

    int-to-float v5, v9

    int-to-float v6, v12

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/systemui/statusbar/phone/ScrimController;->setNotificationsBounds(FFFF)V

    .line 1318
    iget-object v2, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mApplyClippingImmediatelyListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$ApplyClippingImmediatelyListener;

    if-eqz v2, :cond_e

    .line 1319
    iget-object v2, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mApplyClippingImmediatelyListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$ApplyClippingImmediatelyListener;

    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastClipBounds:Landroid/graphics/Rect;

    .line 1320
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    move-result v6

    iget-boolean v13, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mVisible:Z

    .line 1319
    move/from16 v3, v20

    move/from16 v5, p2

    move v14, v7

    .end local v7    # "radius":I
    .local v14, "radius":I
    move v7, v13

    invoke-interface/range {v2 .. v7}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$ApplyClippingImmediatelyListener;->onQsClippingImmediatelyApplied(ZLandroid/graphics/Rect;IZZ)V

    goto :goto_a

    .line 1318
    .end local v14    # "radius":I
    .restart local v7    # "radius":I
    :cond_e
    move v14, v7

    .line 1323
    .end local v7    # "radius":I
    .restart local v14    # "radius":I
    :goto_a
    iget-object v2, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v2, v14}, Lcom/android/systemui/statusbar/phone/ScrimController;->setScrimCornerRadius(I)V

    .line 1325
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_12

    .line 1329
    sget-boolean v2, Lcom/android/systemui/FeatureUtils;->FEAT_FW_NEW_NOTIFICATION_CENTRE:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 1331
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpandingFromHeadsUp()Z

    move-result v2

    if-nez v2, :cond_f

    .line 1332
    const/4 v7, 0x0

    .end local v14    # "radius":I
    .restart local v7    # "radius":I
    goto :goto_b

    .line 1338
    .end local v7    # "radius":I
    .restart local v14    # "radius":I
    :cond_f
    move v7, v14

    .end local v14    # "radius":I
    .restart local v7    # "radius":I
    :goto_b
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculateNsslLeft(I)I

    move-result v2

    .line 1339
    .local v2, "nsslLeft":I
    invoke-direct {v0, v9}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculateNsslRight(I)I

    move-result v3

    .line 1340
    .local v3, "nsslRight":I
    invoke-direct {v0, v8}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getNotificationsClippingTopBounds(I)I

    move-result v4

    .line 1341
    .local v4, "nsslTop":I
    iget-object v5, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getTop()I

    move-result v5

    sub-int v5, v10, v5

    .line 1342
    .local v5, "nsslBottom":I
    iget-boolean v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v6, :cond_10

    move/from16 v19, v7

    goto :goto_c

    :cond_10
    move/from16 v19, v21

    .line 1345
    .local v19, "bottomRadius":I
    :goto_c
    iget-boolean v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v6, :cond_11

    iget-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpandingFromHeadsUp()Z

    move-result v6

    if-eqz v6, :cond_11

    move/from16 v18, v21

    goto :goto_d

    :cond_11
    move/from16 v18, v7

    .line 1346
    .local v18, "topRadius":I
    :goto_d
    iget-object v13, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move v14, v2

    move v15, v4

    move/from16 v16, v3

    move/from16 v17, v5

    invoke-virtual/range {v13 .. v19}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setRoundedClippingBounds(IIIIII)V

    goto :goto_e

    .line 1325
    .end local v2    # "nsslLeft":I
    .end local v3    # "nsslRight":I
    .end local v4    # "nsslTop":I
    .end local v5    # "nsslBottom":I
    .end local v7    # "radius":I
    .end local v18    # "topRadius":I
    .end local v19    # "bottomRadius":I
    .restart local v14    # "radius":I
    :cond_12
    move v7, v14

    .line 1349
    .end local v14    # "radius":I
    .restart local v7    # "radius":I
    :goto_e
    return-void
.end method

.method private calculateBottomClippingBound(I)I
    .locals 2
    .param p1, "top"    # I

    .line 1556
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_0

    .line 1557
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeNotificationsScrimMarginBottom:I

    add-int/2addr v0, v1

    return v0

    .line 1560
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->getBottom()I

    move-result v0

    return v0
.end method

.method private calculateBottomPosition(F)I
    .locals 4
    .param p1, "qsExpansionFraction"    # F

    .line 1111
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1112
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitionToFullShadePosition:I

    return v0

    .line 1114
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getHeaderTranslation()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QS;->getQsMinExpansionHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 1115
    .local v0, "qsBottomYFrom":I
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mUseLargeScreenShadeHeader:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLargeScreenShadeHeaderHeight:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1116
    .local v1, "expandedTopMargin":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QS;->getDesiredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 1117
    .local v2, "qsBottomYTo":I
    invoke-static {v0, v2, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v3

    float-to-int v3, v3

    return v3
.end method

.method private calculateLeftClippingBound()I
    .locals 2

    .line 1565
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    if-eqz v0, :cond_0

    .line 1567
    const/4 v0, 0x0

    return v0

    .line 1569
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    add-int/2addr v0, v1

    return v0
.end method

.method private calculateNsslLeft(I)I
    .locals 2
    .param p1, "nsslLeftAbsolute"    # I

    .line 1379
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getLeft()I

    move-result v0

    sub-int v0, p1, v0

    .line 1380
    .local v0, "left":I
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    if-eqz v1, :cond_0

    .line 1381
    return v0

    .line 1383
    :cond_0
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    sub-int v1, v0, v1

    return v1
.end method

.method private calculateNsslRight(I)I
    .locals 2
    .param p1, "nsslRightAbsolute"    # I

    .line 1387
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getLeft()I

    move-result v0

    sub-int v0, p1, v0

    .line 1388
    .local v0, "right":I
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    if-eqz v1, :cond_0

    .line 1389
    return v0

    .line 1391
    :cond_0
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    sub-int v1, v0, v1

    return v1
.end method

.method private calculateRightClippingBound()I
    .locals 2

    .line 1575
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    if-eqz v0, :cond_0

    .line 1576
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->getRight()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayRightInset:I

    add-int/2addr v0, v1

    return v0

    .line 1579
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getRight()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    add-int/2addr v0, v1

    return v0
.end method

.method private calculateTopClippingBound(I)I
    .locals 5
    .param p1, "qsPanelBottomY"    # I

    .line 1520
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_0

    .line 1521
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLargeScreenShadeHeaderHeight:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .local v0, "top":I
    goto :goto_1

    .line 1523
    .end local v0    # "top":I
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1526
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitionToFullShadePosition:I

    .restart local v0    # "top":I
    goto :goto_0

    .line 1528
    .end local v0    # "top":I
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getEdgePosition()F

    move-result v0

    .line 1529
    .local v0, "notificationTop":F
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1530
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1534
    move v2, p1

    move v0, v2

    .local v2, "top":I
    goto :goto_0

    .line 1536
    .end local v2    # "top":I
    :cond_2
    int-to-float v2, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    move v0, v2

    .restart local v2    # "top":I
    goto :goto_0

    .line 1539
    .end local v2    # "top":I
    :cond_3
    float-to-int v2, v0

    move v0, v2

    .line 1543
    .local v0, "top":I
    :goto_0
    int-to-float v2, v0

    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->getOverStretchAmount()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v0, v2

    .line 1545
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMinFraction()F

    move-result v2

    .line 1546
    .local v2, "minFraction":F
    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v1

    if-gez v3, :cond_4

    .line 1547
    iget v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    sub-float/2addr v3, v2

    sub-float/2addr v1, v2

    div-float/2addr v3, v1

    .line 1549
    .local v3, "realFraction":F
    int-to-float v1, v0

    div-float v4, v3, v2

    invoke-static {v4}, Landroid/util/MathUtils;->saturate(F)F

    move-result v4

    mul-float/2addr v1, v4

    float-to-int v0, v1

    .line 1552
    .end local v2    # "minFraction":F
    .end local v3    # "realFraction":F
    :cond_4
    :goto_1
    return v0
.end method

.method private cancelExpansionAnimation()V
    .locals 1

    .line 1941
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1942
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1944
    :cond_0
    return-void
.end method

.method private checkCorrectScrimVisibility(F)V
    .locals 3
    .param p1, "expansionFraction"    # F

    .line 1408
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_1

    .line 1410
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 1411
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getKeyguardOnlyContentAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    .line 1414
    .local v0, "keyguardViewsVisible":Z
    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 1415
    const-string v1, "QuickSettingsController"

    const-string v2, "Incorrect state, scrim is visible at the same time when clock is visible"

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1419
    .end local v0    # "keyguardViewsVisible":Z
    :cond_1
    return-void
.end method

.method private collapseOrExpandQs()V
    .locals 6

    .line 1626
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_0

    .line 1627
    return-void

    .line 1629
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onExpansionStarted()V

    .line 1630
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 1631
    invoke-direct {p0, v2, v3, v1, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->flingQs(FILjava/lang/Runnable;Z)V

    goto :goto_0

    .line 1632
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1633
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    const/16 v4, 0xc3

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v5}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    .line 1634
    invoke-direct {p0, v2, v5, v1, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->flingQs(FILjava/lang/Runnable;Z)V

    .line 1636
    :cond_2
    :goto_0
    return-void
.end method

.method private flingQs(FILjava/lang/Runnable;Z)V
    .locals 9
    .param p1, "vel"    # F
    .param p2, "type"    # I
    .param p3, "onFinishRunnable"    # Ljava/lang/Runnable;
    .param p4, "isClick"    # Z

    .line 1961
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    invoke-virtual {v0, p2, p4}, Lcom/android/systemui/shade/ShadeLogger;->flingQs(IZ)V

    .line 1963
    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1976
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1977
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QS;->closeDetail()V

    goto :goto_0

    .line 1968
    :pswitch_0
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v1, :cond_0

    .line 1969
    const-string v1, "QuickSettingsController"

    const-string v2, "FLING_COLLAPSE called in split shade"

    invoke-static {v1, v2}, Landroid/util/Log;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 1971
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpandImmediate(Z)V

    .line 1972
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMinExpansionHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1973
    .local v1, "target":F
    goto :goto_1

    .line 1965
    .end local v1    # "target":F
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMaxExpansionHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1966
    .restart local v1    # "target":F
    goto :goto_1

    .line 1979
    .end local v1    # "target":F
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 1981
    .restart local v1    # "target":F
    :goto_1
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    cmpl-float v2, v1, v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 1982
    if-eqz p3, :cond_2

    .line 1983
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 1985
    :cond_2
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    invoke-virtual {p0, v0, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    .line 1986
    return-void

    .line 1990
    :cond_4
    const/4 v2, 0x0

    .line 1991
    .local v2, "oppositeDirection":Z
    if-nez p2, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v0

    .line 1992
    .local v4, "expanding":Z
    :goto_3
    const/4 v5, 0x0

    cmpl-float v6, p1, v5

    if-lez v6, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    cmpg-float v6, p1, v5

    if-gez v6, :cond_8

    if-eqz v4, :cond_8

    .line 1993
    :cond_7
    const/4 p1, 0x0

    .line 1994
    const/4 v2, 0x1

    .line 1996
    :cond_8
    iget v6, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v6, v7, v0

    aput v1, v7, v3

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 1998
    .local v6, "animator":Landroid/animation/ValueAnimator;
    if-eqz p4, :cond_9

    .line 1999
    sget-object v7, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2000
    const-wide/16 v7, 0x170

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_4

    .line 2002
    :cond_9
    iget-object v7, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFlingQsWithoutClickListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$FlingQsWithoutClickListener;

    if-eqz v7, :cond_a

    .line 2003
    iget-object v7, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFlingQsWithoutClickListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$FlingQsWithoutClickListener;

    iget v8, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    invoke-interface {v7, v6, v8, v1, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$FlingQsWithoutClickListener;->onFlingQsWithoutClick(Landroid/animation/ValueAnimator;FFF)V

    .line 2007
    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    .line 2008
    const-wide/16 v7, 0x15e

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2010
    :cond_b
    new-instance v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda10;

    invoke-direct {v7, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2012
    new-instance v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;

    invoke-direct {v7, p0, p3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Ljava/lang/Runnable;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2040
    iput-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimating:Z

    .line 2041
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 2042
    iput-object v6, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 2043
    iput-boolean v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatorExpand:Z

    .line 2044
    nop

    .line 2045
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    move-result v7

    cmpl-float v7, v7, v5

    if-nez v7, :cond_c

    cmpl-float v5, v1, v5

    if-nez v5, :cond_c

    move v0, v3

    :cond_c
    iput-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatingHiddenFromCollapsed:Z

    .line 2046
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private flingQsWithCurrentVelocity(FZ)V
    .locals 4
    .param p1, "y"    # F
    .param p2, "isCancelMotionEvent"    # Z

    .line 2049
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getCurrentVelocity()F

    move-result v0

    .line 2051
    .local v0, "vel":F
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->flingExpandsQs(F)Z

    move-result v1

    .line 2052
    .local v1, "expandsQs":Z
    if-eqz v1, :cond_2

    .line 2053
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v2}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFalseTouch()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2056
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->logQsSwipeDown(F)V

    goto :goto_1

    .line 2054
    :cond_1
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2058
    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    .line 2059
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/16 v3, 0xc

    invoke-interface {v2, v3}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 2063
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    if-nez p2, :cond_4

    .line 2064
    const/4 v2, 0x0

    .local v2, "flingType":I
    goto :goto_2

    .line 2065
    .end local v2    # "flingType":I
    :cond_4
    iget-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v2, :cond_5

    .line 2066
    const/4 v2, 0x2

    .restart local v2    # "flingType":I
    goto :goto_2

    .line 2068
    .end local v2    # "flingType":I
    :cond_5
    const/4 v2, 0x1

    .line 2070
    .restart local v2    # "flingType":I
    :goto_2
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->flingQs(FI)V

    .line 2071
    return-void
.end method

.method private getCurrentVelocity()F
    .locals 2

    .line 1596
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1597
    const/4 v0, 0x0

    return v0

    .line 1599
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1600
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    return v0
.end method

.method private getEdgePosition()F
    .locals 4

    .line 1511
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQuickQsHeaderHeight:F

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getExpansionFraction()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 1512
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackY()F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 1514
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackTopMargin()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getExpansionFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 1515
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 1511
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private getHeaderTranslation()F
    .locals 6

    .line 712
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 714
    return v1

    .line 716
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 717
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->getQsMinExpansionHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    return v0

    .line 719
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedHeight:F

    .line 720
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->calculateAppearFraction(F)F

    move-result v0

    .line 721
    .local v0, "appearAmount":F
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpansionHeight()F

    move-result v3

    neg-float v3, v3

    .line 722
    .local v3, "startHeight":F
    iget v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    if-nez v4, :cond_2

    .line 724
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpansionHeight()F

    move-result v4

    neg-float v4, v4

    const v5, 0x3e333333    # 0.175f

    mul-float v3, v4, v5

    .line 726
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    if-ne v4, v2, :cond_3

    .line 727
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->calculateAppearFractionBypass()F

    move-result v0

    .line 728
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QS;->getQsMinExpansionHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v3, v2

    .line 730
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v1, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v2

    .line 731
    .local v2, "translation":F
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    return v1
.end method

.method private getNotificationsClippingTopBounds(I)I
    .locals 1
    .param p1, "qsTop"    # I

    .line 1396
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpandingFromHeadsUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1400
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackTopMargin()I

    move-result v0

    neg-int v0, v0

    return v0

    .line 1402
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getTop()I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method

.method private handleDown(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1720
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 1724
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 1725
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateBack:Z

    if-eqz v0, :cond_0

    .line 1726
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateGestureInsetsCache()V

    .line 1727
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->shouldBackBypassQuickSettings(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1728
    return-void

    .line 1731
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->shouldQuickSettingsIntercept(FFF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1732
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string v1, "handleQsDown: down action, QS tracking enabled"

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1734
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 1735
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onExpansionStarted()V

    .line 1736
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 1737
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 1738
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 1742
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 1745
    :cond_1
    return-void
.end method

.method private initNotificationStackScrollLayoutController()V
    .locals 3

    .line 492
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    new-instance v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener-IA;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverscrollTopChangedListener(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$OnOverscrollTopChangedListener;)V

    .line 494
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    new-instance v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOnStackYChanged(Ljava/util/function/Consumer;)V

    .line 495
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    new-instance v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOnScrollListener(Ljava/util/function/Consumer;)V

    .line 496
    return-void
.end method

.method private initVelocityTracker()V
    .locals 1

    .line 1589
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1590
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1592
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 1593
    return-void
.end method

.method private isQsFalseTouch()Z
    .locals 2

    .line 671
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v0}, Lcom/android/systemui/plugins/FalsingManager;->isClassifierEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    move-result v0

    return v0

    .line 674
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchAboveFalsingThreshold:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private isQsFragmentCreated()Z
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isRemoteInputActiveWithKeyboardUp()Z
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->isRemoteInputActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 529
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 528
    :goto_0
    return v0
.end method

.method private isSizeChangeAnimationRunning()Z
    .locals 1

    .line 879
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSplitShadeAndTouchXOutsideQs(F)Z
    .locals 2
    .param p1, "touchX"    # F

    .line 549
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 550
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 549
    :goto_0
    return v0
.end method

.method private isTouchInQsArea(FF)Z
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 576
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isSplitShadeAndTouchXOutsideQs(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 577
    return v1

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->isInGestureNavHomeHandleArea(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    return v1

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getBottomMostNotificationBottom()F

    move-result v0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 585
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QS;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 584
    :cond_3
    return v1
.end method

.method private synthetic lambda$applyClippingBounds$2(IIIIZLandroid/animation/ValueAnimator;)V
    .locals 16
    .param p1, "startLeft"    # I
    .param p2, "startTop"    # I
    .param p3, "startRight"    # I
    .param p4, "startBottom"    # I
    .param p5, "qsVisible"    # Z
    .param p6, "animation"    # Landroid/animation/ValueAnimator;

    .line 1233
    move-object/from16 v6, p0

    invoke-virtual/range {p6 .. p6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v7

    .line 1234
    .local v7, "fraction":F
    iget-object v0, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v8, p1

    invoke-static {v8, v0, v7}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v0

    float-to-int v9, v0

    .line 1236
    .local v9, "animLeft":I
    iget-object v0, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v10, p2

    invoke-static {v10, v0, v7}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v0

    float-to-int v11, v0

    .line 1238
    .local v11, "animTop":I
    iget-object v0, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v12, p3

    invoke-static {v12, v0, v7}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v0

    float-to-int v13, v0

    .line 1240
    .local v13, "animRight":I
    iget-object v0, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v14, p4

    invoke-static {v14, v0, v7}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v0

    float-to-int v15, v0

    .line 1242
    .local v15, "animBottom":I
    move-object/from16 v0, p0

    move v1, v9

    move v2, v11

    move v3, v13

    move v4, v15

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->applyClippingImmediately(IIIIZ)V

    .line 1244
    return-void
.end method

.method private synthetic lambda$flingQs$3(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 2011
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->animateHeaderSlidingOut()V

    .line 365
    :cond_0
    return-void
.end method

.method private synthetic lambda$startSizeChangeAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 891
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightSetToMaxListener;

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightSetToMaxListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightSetToMaxListener;->onExpansionHeightSetToMax(Z)V

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 896
    .local v0, "height":I
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/qs/QS;->setHeightOverride(I)V

    .line 897
    return-void
.end method

.method private logQsSwipeDown(F)V
    .locals 6
    .param p1, "y"    # F

    .line 2074
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getCurrentVelocity()F

    move-result v0

    .line 2075
    .local v0, "vel":F
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0xc1

    goto :goto_0

    .line 2076
    :cond_0
    const/16 v1, 0xc2

    :goto_0
    nop

    .line 2078
    .local v1, "gesture":I
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->getDisplayDensity()F

    move-result v2

    .line 2079
    .local v2, "displayDensity":F
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 2080
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getInitialTouchY()F

    move-result v4

    sub-float v4, p1, v4

    div-float/2addr v4, v2

    float-to-int v4, v4

    div-float v5, v0, v2

    float-to-int v5, v5

    .line 2079
    invoke-virtual {v3, v1, v4, v5}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    .line 2081
    return-void
.end method

.method private onExpansionStarted()V
    .locals 2

    .line 986
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->cancelExpansionAnimation()V

    .line 988
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 990
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    const-string/jumbo v1, "onExpansionStarted"

    invoke-static {v0, v1}, Lcom/android/systemui/DejankUtils;->notifyRendererOfExpensiveFrame(Landroid/view/View;Ljava/lang/String;)V

    .line 993
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 994
    .local v0, "height":F
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 995
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 996
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->checkSnoozeLeavebehind()V

    .line 1001
    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->canDismissLockScreen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1002
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    invoke-interface {v1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->onQsExpansionStared()V

    .line 1004
    :cond_1
    return-void
.end method

.method private onNotificationScrolled(I)V
    .locals 0
    .param p1, "newScrollPosition"    # I

    .line 510
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateGradientBlur(I)V

    .line 512
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateExpansionEnabledAmbient()V

    .line 513
    return-void
.end method

.method private onScroll(I)V
    .locals 1
    .param p1, "scrollY"    # I

    .line 1639
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/ShadeHeaderController;->setQsScrollY(I)V

    .line 1640
    if-lez p1, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    if-nez v0, :cond_0

    .line 1643
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->expandToQs()V

    .line 1645
    :cond_0
    return-void
.end method

.method private onStackYChanged(Z)V
    .locals 4
    .param p1, "shouldAnimate"    # Z

    .line 499
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    if-eqz p1, :cond_0

    .line 501
    const-wide/16 v0, 0x168

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setAnimateNextNotificationBounds(JJ)V

    .line 504
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setClippingBounds()V

    .line 506
    :cond_1
    return-void
.end method

.method private onTouch(Landroid/view/MotionEvent;)V
    .locals 9
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1748
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1749
    .local v0, "pointerIndex":I
    if-gez v0, :cond_0

    .line 1750
    const/4 v0, 0x0

    .line 1751
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 1753
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1754
    .local v1, "y":F
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 1755
    .local v2, "x":F
    iget v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    sub-float v3, v1, v3

    .line 1757
    .local v3, "h":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 1771
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1772
    .local v4, "upPointer":I
    iget v7, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    if-ne v7, v4, :cond_7

    .line 1774
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    if-eq v7, v4, :cond_1

    move v5, v6

    .line 1775
    .local v5, "newIndex":I
    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 1776
    .local v6, "newY":F
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 1777
    .local v7, "newX":F
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    iput v8, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 1778
    iget v8, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    iput v8, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 1779
    iput v6, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 1780
    iput v7, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 1781
    .end local v5    # "newIndex":I
    .end local v6    # "newY":F
    .end local v7    # "newX":F
    goto/16 :goto_4

    .line 1785
    .end local v4    # "upPointer":I
    :pswitch_2
    iget v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    add-float/2addr v4, v3

    invoke-virtual {p0, v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 1787
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->getFalsingThreshold()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_2

    .line 1788
    iput-boolean v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchAboveFalsingThreshold:Z

    .line 1790
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 1791
    goto :goto_4

    .line 1795
    :pswitch_3
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string/jumbo v7, "onQsTouch: up/cancel action, QS tracking disabled"

    invoke-virtual {v4, p1, v7}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1797
    invoke-direct {p0, v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 1798
    const/4 v4, -0x1

    iput v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 1799
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 1800
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    move-result v4

    .line 1801
    .local v4, "fraction":F
    const/4 v7, 0x0

    cmpl-float v7, v4, v7

    const/4 v8, 0x3

    if-nez v7, :cond_5

    iget v7, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    cmpl-float v7, v1, v7

    if-ltz v7, :cond_3

    goto :goto_1

    .line 1805
    :cond_3
    nop

    .line 1806
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    if-ne v7, v8, :cond_4

    goto :goto_0

    :cond_4
    move v5, v6

    .line 1805
    :goto_0
    invoke-virtual {p0, v6, v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    goto :goto_3

    .line 1802
    :cond_5
    :goto_1
    nop

    .line 1803
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    if-ne v7, v8, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    .line 1802
    :goto_2
    invoke-direct {p0, v1, v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->flingQsWithCurrentVelocity(FZ)V

    .line 1808
    :goto_3
    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_7

    .line 1809
    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 1810
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_4

    .line 1759
    .end local v4    # "fraction":F
    :pswitch_4
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string/jumbo v7, "onQsTouch: down action, QS tracking enabled"

    invoke-virtual {v4, p1, v7}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1760
    invoke-direct {p0, v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 1761
    invoke-virtual {p0, v5, v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    .line 1762
    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 1763
    iput v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 1764
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onExpansionStarted()V

    .line 1765
    iget v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    iput v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 1766
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->initVelocityTracker()V

    .line 1767
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 1768
    nop

    .line 1814
    :cond_7
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setAnimateNextNotificationBounds(JJ)V
    .locals 1
    .param p1, "duration"    # J
    .param p3, "delay"    # J

    .line 1172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimateNextNotificationBounds:Z

    .line 1173
    iput-wide p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDuration:J

    .line 1174
    iput-wide p3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDelay:J

    .line 1175
    return-void
.end method

.method private setExpansionEnabledPolicy(Z)V
    .locals 2
    .param p1, "expansionEnabledPolicy"    # Z

    .line 920
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledPolicy:Z

    .line 921
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/qs/QS;->setHeaderClickable(Z)V

    .line 924
    :cond_0
    return-void
.end method

.method private setOverScrolling(Z)V
    .locals 1
    .param p1, "overscrolling"    # Z

    .line 939
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStackScrollerOverscrolling:Z

    .line 940
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/qs/QS;->setOverscrolling(Z)V

    .line 943
    :cond_0
    return-void
.end method

.method private setQsFullScreen(Z)V
    .locals 3
    .param p1, "qsFullScreen"    # Z

    .line 1007
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->setLegacyQsFullscreen(Z)V

    .line 1008
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setQsFullScreen(Z)V

    .line 1009
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1010
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionFromOverscroll:Z

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setScrollingEnabled(Z)V

    .line 1013
    :cond_2
    return-void
.end method

.method private setShouldUpdateSquishinessOnMedia(Z)V
    .locals 1
    .param p1, "shouldUpdate"    # Z

    .line 927
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/qs/QS;->setShouldUpdateSquishinessOnMedia(Z)V

    .line 930
    :cond_0
    return-void
.end method

.method private setTracking(Z)V
    .locals 1
    .param p1, "tracking"    # Z

    .line 638
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->setLegacyQsTracking(Z)V

    .line 639
    return-void
.end method

.method private startSizeChangeAnimation(II)V
    .locals 3
    .param p1, "oldHeight"    # I
    .param p2, "newHeight"    # I

    .line 883
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 885
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 887
    :cond_0
    filled-new-array {p1, p2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 888
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 889
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 890
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 898
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$1;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 904
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 905
    return-void
.end method

.method private trackMovement(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1585
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1586
    :cond_0
    return-void
.end method

.method private updateGradientBlur(I)V
    .locals 2
    .param p1, "newScrollPosition"    # I

    .line 2450
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isGoingToSleep()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2451
    return-void

    .line 2453
    :cond_0
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCurrentScrollPosition:I

    .line 2454
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mGradientBlur:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2455
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mWillShowScrollY:I

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mGradientBlur:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2456
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mGradientBlur:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2457
    :cond_1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mWillShowScrollY:I

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mGradientBlur:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2458
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mGradientBlur:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2461
    :cond_2
    :goto_0
    return-void
.end method

.method private updateGradientBlurHeight()V
    .locals 3

    .line 2464
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mGradientBlur:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2465
    return-void

    .line 2467
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->notification_panel_gradient_blur_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2468
    .local v0, "height":I
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mGradientBlur:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2469
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_1

    .line 2470
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2471
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mGradientBlur:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2473
    :cond_1
    return-void
.end method


# virtual methods
.method animateCloseQs(Z)V
    .locals 2
    .param p1, "animateAway"    # Z

    .line 1929
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 1930
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatorExpand:Z

    if-nez v0, :cond_0

    .line 1931
    return-void

    .line 1933
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 1934
    .local v0, "height":F
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1935
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 1937
    .end local v0    # "height":F
    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->flingQs(FI)V

    .line 1938
    return-void
.end method

.method beginJankMonitoring(Z)V
    .locals 3
    .param p1, "isFullyCollapsed"    # Z

    .line 2377
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInteractionJankMonitorLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2378
    .local v0, "monitor":Lcom/android/internal/jank/InteractionJankMonitor;
    if-nez v0, :cond_0

    .line 2379
    return-void

    .line 2382
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 2383
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v1

    .line 2385
    if-eqz p1, :cond_1

    const-string v2, "Expand"

    goto :goto_0

    :cond_1
    const-string v2, "Collapse"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v1

    .line 2386
    .local v1, "builder":Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 2387
    return-void
.end method

.method calculateBottomCornerRadius(F)I
    .locals 3
    .param p1, "screenCornerRadius"    # F

    .line 1359
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimCornerRadius:I

    int-to-float v0, v0

    .line 1360
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculateBottomRadiusProgress()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1359
    invoke-static {p1, v0, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method calculateBottomRadiusProgress()F
    .locals 2

    .line 1365
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->getBackScaling()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public calculateNotificationsTopPadding(ZIF)F
    .locals 5
    .param p1, "isShadeExpanding"    # Z
    .param p2, "keyguardNotificationStaticPadding"    # I
    .param p3, "expandedFraction"    # F

    .line 1424
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->assertInLegacyMode()V

    .line 1426
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 1427
    .local v0, "keyguardShowing":Z
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v1, :cond_2

    .line 1428
    if-eqz v0, :cond_1

    .line 1429
    int-to-float v1, p2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1428
    :goto_1
    return v1

    .line 1431
    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_5

    .line 1432
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpandedWhenExpandingStarted()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1439
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMaxExpansionHeight()I

    move-result v1

    .line 1440
    .local v1, "maxQsPadding":I
    if-eqz v0, :cond_4

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    .line 1441
    :cond_4
    move v2, v1

    :goto_2
    nop

    .line 1442
    .local v2, "max":I
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMinExpansionHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v2

    invoke-static {v3, v4, p3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 1444
    .local v3, "topPadding":F
    return v3

    .line 1445
    .end local v1    # "maxQsPadding":I
    .end local v2    # "max":I
    .end local v3    # "topPadding":F
    :cond_5
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isSizeChangeAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1446
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 1448
    .local v1, "topPadding":F
    return v1

    .line 1449
    .end local v1    # "topPadding":F
    :cond_6
    if-eqz v0, :cond_7

    .line 1452
    int-to-float v1, p2

    .line 1453
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMaxExpansionHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    move-result v3

    .line 1452
    invoke-static {v1, v2, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    .line 1454
    .restart local v1    # "topPadding":F
    return v1

    .line 1463
    .end local v1    # "topPadding":F
    :cond_7
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isNotificationNewUI()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1464
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrameTranslateController:Lcom/android/systemui/statusbar/QsFrameTranslateController;

    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/QsFrameTranslateController;->getNotificationsTopPadding(FLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)F

    move-result v1

    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQuickQsHeaderHeight:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1467
    .restart local v1    # "topPadding":F
    return v1

    .line 1469
    .end local v1    # "topPadding":F
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$dimen;->notification_panel_padding_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    return v1
.end method

.method public calculatePanelHeightExpanded(I)I
    .locals 5
    .param p1, "stackScrollerPadding"    # I

    .line 1478
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1479
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1480
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getEmptyBottomMargin()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1481
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getTopPadding()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 1486
    .local v0, "notificationHeight":F
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getNotGoneChildCount()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1487
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isShowingEmptyShadeView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1488
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getEmptyShadeViewHeight()F

    move-result v0

    .line 1490
    :cond_0
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 1493
    .local v1, "maxQsHeight":I
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    .line 1494
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1496
    :cond_1
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    move v2, p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1498
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getTopPaddingOverflow()F

    move-result v3

    add-float/2addr v2, v3

    .line 1499
    .local v2, "totalHeight":F
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_3

    .line 1501
    int-to-float v3, v1

    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1502
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getLayoutMinHeight()F

    move-result v4

    add-float/2addr v3, v4

    .line 1503
    .local v3, "fullyCollapsedHeight":F
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1504
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 1503
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1506
    .end local v3    # "fullyCollapsedHeight":F
    :cond_3
    float-to-int v3, v2

    return v3
.end method

.method canPanelCollapseOnQQS(FF)Z
    .locals 5
    .param p1, "downX"    # F
    .param p2, "downY"    # F

    .line 742
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCollapsedOnDown:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    move-result-object v0

    .line 746
    .local v0, "header":Landroid/view/View;
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_2

    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_2

    .line 747
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    nop

    .line 746
    :goto_1
    return v1

    .line 743
    .end local v0    # "header":Landroid/view/View;
    :cond_3
    :goto_2
    return v1
.end method

.method cancelJankMonitoring()V
    .locals 2

    .line 2398
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInteractionJankMonitorLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2399
    .local v0, "monitor":Lcom/android/internal/jank/InteractionJankMonitor;
    if-nez v0, :cond_0

    .line 2400
    return-void

    .line 2402
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 2403
    return-void
.end method

.method public closeQs()V
    .locals 2

    .line 785
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string v1, "Closing QS while in split shade"

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 788
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->cancelExpansionAnimation()V

    .line 789
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMinExpansionHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 793
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpandImmediate(Z)V

    .line 794
    return-void
.end method

.method public closeQsCustomizer()V
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->closeCustomizer()V

    .line 756
    :cond_0
    return-void
.end method

.method computeExpansionFraction()F
    .locals 3

    .line 1123
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatingHiddenFromCollapsed:Z

    if-eqz v0, :cond_0

    .line 1126
    const/4 v0, 0x0

    return v0

    .line 1128
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method disallowTouches()Z
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->disallowPanelTouches()Z

    move-result v0

    return v0

    .line 763
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 2086
    const-string v0, "QuickSettingsController:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2087
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 2088
    .local v0, "ipw":Landroid/util/IndentingPrintWriter;
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2089
    const-string v1, "mIsFullWidth="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2090
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2091
    const-string/jumbo v1, "mTouchSlop="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2092
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchSlop:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2093
    const-string/jumbo v1, "mSlopMultiplier="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2094
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSlopMultiplier:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 2095
    const-string v1, "mBarState="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2096
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2097
    const-string/jumbo v1, "mStatusBarMinHeight="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2098
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarMinHeight:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2099
    const-string/jumbo v1, "mScrimEnabled="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2100
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimEnabled:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2101
    const-string/jumbo v1, "mScrimCornerRadius="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2102
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimCornerRadius:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2103
    const-string/jumbo v1, "mScreenCornerRadius="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2104
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScreenCornerRadius:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2105
    const-string/jumbo v1, "mUseLargeScreenShadeHeader="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2106
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mUseLargeScreenShadeHeader:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2107
    const-string v1, "mLargeScreenShadeHeaderHeight="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2108
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLargeScreenShadeHeaderHeight:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2109
    const-string v1, "mDisplayRightInset="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2110
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayRightInset:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2111
    const-string v1, "mDisplayLeftInset="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2112
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2113
    const-string/jumbo v1, "mSplitShadeEnabled="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2114
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2115
    const-string v1, "mLockscreenNotificationPadding="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2116
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenNotificationPadding:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2117
    const-string/jumbo v1, "mSplitShadeNotificationsScrimMarginBottom="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2118
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeNotificationsScrimMarginBottom:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2119
    const-string v1, "mDozing="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2120
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDozing:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2121
    const-string v1, "mEnableClipping="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2122
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mEnableClipping:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2123
    const-string v1, "mFalsingThreshold="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2124
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFalsingThreshold:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2125
    const-string/jumbo v1, "mTransitionToFullShadePosition="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2126
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitionToFullShadePosition:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2127
    const-string v1, "mCollapsedOnDown="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2128
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCollapsedOnDown:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2129
    const-string/jumbo v1, "mShadeExpandedHeight="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2130
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedHeight:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 2131
    const-string v1, "mLastShadeFlingWasExpanding="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2132
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastShadeFlingWasExpanding:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2133
    const-string v1, "mInitialHeightOnTouch="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2134
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 2135
    const-string v1, "mInitialTouchX="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2136
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 2137
    const-string v1, "mInitialTouchY="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2138
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 2139
    const-string/jumbo v1, "mTouchAboveFalsingThreshold="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2140
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchAboveFalsingThreshold:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2141
    const-string/jumbo v1, "mTracking="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2142
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isTracking()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2143
    const-string/jumbo v1, "mTrackingPointer="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2144
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2145
    const-string v1, "mExpanded="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2146
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2147
    const-string v1, "mFullyExpanded="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2148
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2149
    const-string v1, "isExpandImmediate()="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2150
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2151
    const-string v1, "mExpandedWhenExpandingStarted="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2152
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpandedWhenExpandingStarted:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2153
    const-string v1, "mAnimatingHiddenFromCollapsed="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2154
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatingHiddenFromCollapsed:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2155
    const-string/jumbo v1, "mVisible="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2156
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mVisible:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2157
    const-string v1, "mExpansionHeight="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2158
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 2159
    const-string v1, "mMinExpansionHeight="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2160
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2161
    const-string v1, "mMaxExpansionHeight="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2162
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2163
    const-string/jumbo v1, "mShadeExpandedFraction="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2164
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 2165
    const-string v1, "mLastOverscroll="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2166
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastOverscroll:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 2167
    const-string v1, "mExpansionFromOverscroll="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2168
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionFromOverscroll:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2169
    const-string v1, "mExpansionEnabledPolicy="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2170
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledPolicy:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2171
    const-string v1, "mExpansionEnabledAmbient="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2172
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledAmbient:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2173
    const-string/jumbo v1, "mQuickQsHeaderHeight="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2174
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQuickQsHeaderHeight:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 2175
    const-string/jumbo v1, "mTwoFingerExpandPossible="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2176
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTwoFingerExpandPossible:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2177
    const-string v1, "mConflictingExpansionGesture="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2178
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mConflictingExpansionGesture:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2179
    const-string v1, "mAnimatorExpand="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2180
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatorExpand:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2181
    const-string v1, "mCachedGestureInsets="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2182
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCachedGestureInsets:Landroid/graphics/Insets;

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 2183
    const-string v1, "mCachedWindowWidth="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2184
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCachedWindowWidth:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2185
    const-string/jumbo v1, "mTransitioningToFullShadeProgress="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2186
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 2187
    const-string v1, "mDistanceForFullShadeTransition="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2188
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDistanceForFullShadeTransition:I

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2189
    const-string/jumbo v1, "mStackScrollerOverscrolling="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2190
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStackScrollerOverscrolling:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2191
    const-string v1, "mAnimating="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2192
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimating:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2193
    const-string v1, "mIsTranslationResettingAnimator="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2194
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsTranslationResettingAnimator:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2195
    const-string v1, "mIsPulseExpansionResettingAnimator="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2196
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsPulseExpansionResettingAnimator:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2197
    const-string/jumbo v1, "mTranslationForFullShadeTransition="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2198
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTranslationForFullShadeTransition:F

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 2199
    const-string v1, "mAnimateNextNotificationBounds="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2200
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimateNextNotificationBounds:Z

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2201
    const-string v1, "mNotificationBoundsAnimationDelay="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2202
    iget-wide v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDelay:J

    invoke-virtual {v0, v1, v2}, Landroid/util/IndentingPrintWriter;->println(J)V

    .line 2203
    const-string v1, "mNotificationBoundsAnimationDuration="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2204
    iget-wide v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/util/IndentingPrintWriter;->println(J)V

    .line 2205
    const-string v1, "mInterceptRegion="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2206
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInterceptRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 2207
    const-string v1, "mClippingAnimationEndBounds="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2208
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 2209
    const-string v1, "mLastClipBounds="

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2210
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 2211
    return-void
.end method

.method endJankMonitoring()V
    .locals 2

    .line 2390
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInteractionJankMonitorLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2391
    .local v0, "monitor":Lcom/android/internal/jank/InteractionJankMonitor;
    if-nez v0, :cond_0

    .line 2392
    return-void

    .line 2394
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 2395
    return-void
.end method

.method flingQs(FI)V
    .locals 2
    .param p1, "vel"    # F
    .param p2, "type"    # I

    .line 1948
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->flingQs(FILjava/lang/Runnable;Z)V

    .line 1949
    return-void
.end method

.method public getExpanded()Z
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    invoke-interface {v0}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->getLegacyIsQsExpanded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method getExpandedWhenExpandingStarted()Z
    .locals 1

    .line 655
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpandedWhenExpandingStarted:Z

    return v0
.end method

.method getExpansionHeight()F
    .locals 1

    .line 651
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    return v0
.end method

.method getFalsingThreshold()I
    .locals 1

    .line 678
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFalsingThreshold:I

    return v0
.end method

.method getFullyExpanded()Z
    .locals 1

    .line 624
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    return v0
.end method

.method getHeaderHeight()I
    .locals 1

    .line 521
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getInitialTouchY()F
    .locals 1

    .line 544
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    return v0
.end method

.method getLockscreenShadeDragProgress()F
    .locals 2

    .line 1094
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getQSDragProgress()F

    move-result v0

    goto :goto_0

    .line 1096
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    move-result v0

    .line 1094
    :goto_0
    return v0
.end method

.method getMaxExpansionHeight()I
    .locals 1

    .line 667
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    return v0
.end method

.method getMinExpansionHeight()I
    .locals 1

    .line 659
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    return v0
.end method

.method getQsFragmentListener()Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;
    .locals 1

    .line 2215
    new-instance v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;

    invoke-direct {v0, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    return-object v0
.end method

.method getScrimCornerRadius()I
    .locals 1

    .line 1370
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimCornerRadius:I

    return v0
.end method

.method getShadeExpandedHeight()F
    .locals 1

    .line 965
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedHeight:F

    return v0
.end method

.method handleShadeLayoutChanged(I)V
    .locals 2
    .param p1, "oldMaxHeight"    # I

    .line 859
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    if-eqz v0, :cond_1

    .line 860
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 861
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightSetToMaxListener;

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightSetToMaxListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightSetToMaxListener;->onExpansionHeightSetToMax(Z)V

    .line 866
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMaxExpansionHeight()I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 867
    nop

    .line 868
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMaxExpansionHeight()I

    move-result v0

    .line 867
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->startSizeChangeAnimation(II)V

    goto :goto_0

    .line 870
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 871
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionAnimating()Z

    move-result v0

    if-nez v0, :cond_2

    .line 872
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMinExpansionHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastOverscroll:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    goto :goto_0

    .line 874
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string/jumbo v1, "onLayoutChange: qs expansion not set"

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 876
    :cond_3
    :goto_0
    return-void
.end method

.method handleTouch(Landroid/view/MotionEvent;ZZ)Z
    .locals 9
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "isFullyCollapsed"    # Z
    .param p3, "isShadeOrQsHeightAnimationRunning"    # Z

    .line 1663
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isSplitShadeAndTouchXOutsideQs(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1664
    return v1

    .line 1666
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1667
    .local v0, "action":I
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1668
    .local v2, "collapsedQs":Z
    :goto_0
    iget v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    iget v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    if-eq v4, v3, :cond_2

    if-eqz v2, :cond_2

    .line 1669
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    .line 1670
    .local v4, "expandedShadeCollapsedQs":Z
    :goto_1
    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    .line 1672
    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string v6, "handleQsTouch: down action, QS tracking enabled"

    invoke-virtual {v5, p1, v6}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1673
    invoke-direct {p0, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 1674
    invoke-virtual {p0, v3, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    .line 1675
    iput-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mConflictingExpansionGesture:Z

    .line 1676
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onExpansionStarted()V

    .line 1677
    iget v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    iput v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 1678
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 1679
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 1681
    :cond_3
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 1682
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->handleDown(Landroid/view/MotionEvent;)V

    .line 1686
    :cond_4
    iget-boolean v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-nez v5, :cond_5

    iget-boolean v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastShadeFlingWasExpanding:Z

    if-nez v5, :cond_5

    .line 1687
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v5, v5, v7

    if-gtz v5, :cond_5

    iget v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    float-to-double v5, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v5, v7

    if-gez v5, :cond_5

    .line 1688
    invoke-direct {p0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 1690
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isTracking()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1691
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onTouch(Landroid/view/MotionEvent;)V

    .line 1692
    iget-boolean v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mConflictingExpansionGesture:Z

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-nez v5, :cond_6

    .line 1693
    return v3

    .line 1696
    :cond_6
    const/4 v5, 0x3

    if-eq v0, v5, :cond_7

    if-ne v0, v3, :cond_8

    .line 1697
    :cond_7
    iput-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mConflictingExpansionGesture:Z

    .line 1699
    :cond_8
    if-nez v0, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1700
    iput-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTwoFingerExpandPossible:Z

    .line 1702
    :cond_9
    iget-boolean v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTwoFingerExpandPossible:Z

    if-eqz v5, :cond_b

    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isOpenQsEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1703
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget v6, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarMinHeight:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_b

    .line 1705
    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const-string/jumbo v6, "panel_open_qs"

    invoke-virtual {v5, v6, v3}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 1706
    invoke-virtual {p0, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpandImmediate(Z)V

    .line 1707
    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget-boolean v6, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    xor-int/2addr v6, v3

    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setShouldShowShelfOnly(Z)V

    .line 1708
    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightSetToMaxListener;

    if-eqz v5, :cond_a

    .line 1709
    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightSetToMaxListener;

    invoke-interface {v5, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightSetToMaxListener;->onExpansionHeightSetToMax(Z)V

    .line 1714
    :cond_a
    invoke-virtual {p0, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setListening(Z)V

    .line 1716
    :cond_b
    return v1
.end method

.method hideQsImmediately()V
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->hideImmediately()V

    .line 777
    :cond_0
    return-void
.end method

.method init()V
    .locals 3

    .line 483
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->initNotificationStackScrollLayoutController()V

    .line 484
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 485
    invoke-interface {v1}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isExpandToQsEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    .line 484
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    .line 486
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCommunalTransitionViewModelLazy:Ldagger/Lazy;

    .line 487
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;->isUmoOnCommunal()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    .line 486
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    .line 489
    return-void
.end method

.method isConflictingExpansionGesture()Z
    .locals 1

    .line 1657
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mConflictingExpansionGesture:Z

    return v0
.end method

.method public isCustomizing()Z
    .locals 1

    .line 647
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->isCustomizing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isExpandImmediate()Z
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    invoke-interface {v0}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->getLegacyExpandImmediate()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method isExpansionAnimating()Z
    .locals 1

    .line 1652
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isExpansionEnabled()Z
    .locals 1

    .line 533
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledPolicy:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledAmbient:Z

    if-eqz v0, :cond_0

    .line 534
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isRemoteInputActiveWithKeyboardUp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 533
    :goto_0
    return v0
.end method

.method isFullyExpandedAndTouchesDisallowed()Z
    .locals 1

    .line 663
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getFullyExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->disallowTouches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isGoingBetweenClosedShadeAndExpandedQs()Z
    .locals 1

    .line 632
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isTracking()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionFromOverscroll:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 632
    :goto_1
    return v0
.end method

.method isOpenQsEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 591
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 592
    .local v0, "pointerCount":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 595
    .local v1, "action":I
    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    if-ne v0, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    .line 599
    .local v2, "twoFingerDrag":Z
    :goto_0
    if-nez v1, :cond_2

    .line 600
    const/16 v6, 0x20

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 601
    const/16 v6, 0x40

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v5

    .line 605
    .local v6, "stylusButtonClickDrag":Z
    :goto_1
    if-nez v1, :cond_4

    .line 606
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 607
    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v5

    .line 610
    .local v3, "mouseButtonClickDrag":Z
    :goto_2
    if-nez v2, :cond_6

    if-nez v6, :cond_6

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    :cond_6
    :goto_3
    return v4
.end method

.method isTracking()Z
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    invoke-interface {v0}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->getLegacyQsTracking()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method isTrackingBlocked()Z
    .locals 1

    .line 1648
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mConflictingExpansionGesture:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isTwoFingerExpandPossible()Z
    .locals 1

    .line 981
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTwoFingerExpandPossible:Z

    return v0
.end method

.method loadDimens()V
    .locals 3

    .line 429
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 430
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchSlop:I

    .line 431
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    move-result v1

    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSlopMultiplier:F

    .line 432
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarMinHeight:I

    .line 433
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$dimen;->notification_scrim_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimCornerRadius:I

    .line 435
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 436
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 435
    invoke-static {v1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScreenCornerRadius:I

    .line 437
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$dimen;->qs_falsing_threshold:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFalsingThreshold:I

    .line 438
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$dimen;->notification_side_paddings:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenNotificationPadding:I

    .line 440
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$dimen;->lockscreen_shade_qs_transition_distance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDistanceForFullShadeTransition:I

    .line 442
    return-void
.end method

.method onExpandingStarted(Z)V
    .locals 3
    .param p1, "qsFullyExpanded"    # Z

    .line 1154
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->onExpansionStarted()V

    .line 1157
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpandedWhenExpandingStarted:Z

    .line 1158
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpandedWhenExpandingStarted:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimating:Z

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->setCollapsingShadeFromQS(Z)V

    .line 1161
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1162
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onExpansionStarted()V

    .line 1166
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-nez v0, :cond_3

    return-void

    .line 1167
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/qs/QS;->setHeaderListening(Z)V

    .line 1168
    return-void
.end method

.method onHeightChanged()V
    .locals 2

    .line 1610
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->getDesiredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 1611
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    if-eqz v0, :cond_1

    .line 1612
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 1613
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightSetToMaxListener;

    if-eqz v0, :cond_1

    .line 1614
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightSetToMaxListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightSetToMaxListener;->onExpansionHeightSetToMax(Z)V

    .line 1617
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1619
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 1620
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->determineAccessibilityPaneTitle()Ljava/lang/String;

    move-result-object v1

    .line 1619
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelView;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 1622
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setMaxTopPadding(I)V

    .line 1623
    return-void
.end method

.method onIntercept(Landroid/view/MotionEvent;)Z
    .locals 20
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1818
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 1819
    .local v2, "pointerIndex":I
    if-gez v2, :cond_0

    .line 1820
    const/4 v2, 0x0

    .line 1821
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 1823
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 1824
    .local v3, "x":F
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    .line 1826
    .local v14, "y":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v15, 0x0

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 1860
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1861
    .local v4, "upPointer":I
    iget v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    if-ne v6, v4, :cond_9

    .line 1863
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    if-eq v6, v4, :cond_1

    move v5, v15

    .line 1864
    .local v5, "newIndex":I
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 1865
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iput v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 1866
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iput v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 1867
    .end local v5    # "newIndex":I
    goto/16 :goto_1

    .line 1871
    .end local v4    # "upPointer":I
    :pswitch_2
    iget v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    sub-float v12, v14, v4

    .line 1872
    .local v12, "h":F
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 1873
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isTracking()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1877
    iget v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    add-float/2addr v4, v12

    invoke-virtual {v0, v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 1878
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 1879
    return v5

    .line 1884
    :cond_2
    nop

    .line 1883
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v4

    if-ne v4, v5, :cond_3

    .line 1885
    iget v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchSlop:I

    int-to-float v4, v4

    iget v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSlopMultiplier:F

    mul-float/2addr v4, v6

    goto :goto_0

    .line 1886
    :cond_3
    iget v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchSlop:I

    int-to-float v4, v4

    :goto_0
    move v13, v4

    .line 1887
    .local v13, "touchSlop":F
    cmpl-float v4, v12, v13

    if-gtz v4, :cond_4

    neg-float v4, v13

    cmpg-float v4, v12, v4

    if-gez v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1888
    :cond_4
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    sub-float v6, v3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_6

    iget v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    iget v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 1889
    invoke-virtual {v0, v4, v6, v12}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->shouldQuickSettingsIntercept(FFF)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1891
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1892
    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1894
    :cond_5
    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    invoke-virtual {v4, v12}, Lcom/android/systemui/shade/ShadeLogger;->onQsInterceptMoveQsTrackingEnabled(F)V

    .line 1895
    invoke-direct {v0, v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 1896
    invoke-virtual {v0, v5, v15}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    .line 1897
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onExpansionStarted()V

    .line 1898
    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 1899
    iget v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    iput v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 1900
    iput v14, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 1901
    iput v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 1902
    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->cancelLongPress()V

    .line 1903
    return v5

    .line 1905
    :cond_6
    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    iget v5, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 1906
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v9

    iget-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    move-result v10

    .line 1907
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v16

    .line 1905
    move v6, v14

    move v7, v12

    move v8, v13

    move/from16 v18, v12

    move/from16 v19, v13

    .end local v12    # "h":F
    .end local v13    # "touchSlop":F
    .local v18, "h":F
    .local v19, "touchSlop":F
    move-wide/from16 v12, v16

    invoke-virtual/range {v4 .. v13}, Lcom/android/systemui/shade/ShadeLogger;->logQsTrackingNotStarted(FFFFZZZJ)V

    .line 1909
    goto/16 :goto_1

    .line 1913
    .end local v18    # "h":F
    .end local v19    # "touchSlop":F
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 1914
    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string/jumbo v5, "onQsIntercept: up action, QS tracking disabled"

    invoke-virtual {v4, v1, v5}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1915
    invoke-direct {v0, v15}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    goto :goto_1

    .line 1828
    :pswitch_4
    iput v14, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 1829
    iput v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 1830
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->initVelocityTracker()V

    .line 1831
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 1832
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    move-result v4

    .line 1834
    .local v4, "qsExpansionFraction":F
    iget-boolean v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-nez v6, :cond_7

    float-to-double v6, v4

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_7

    float-to-double v6, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v6, v8

    if-gez v6, :cond_7

    .line 1836
    iget-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string/jumbo v7, "onQsIntercept: down action, QS partially expanded/collapsed"

    invoke-virtual {v6, v1, v7}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1838
    return v5

    .line 1841
    :cond_7
    iget-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    move-result v6

    if-eqz v6, :cond_8

    iget v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    iget v7, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 1842
    const/4 v8, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->shouldQuickSettingsIntercept(FFF)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1846
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_8

    .line 1847
    iget-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v6}, Lcom/android/systemui/shade/NotificationPanelView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-interface {v6, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1850
    :cond_8
    iget-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_9

    .line 1851
    iget v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    iput v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 1852
    iget-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string/jumbo v7, "onQsIntercept: down action, QS tracking enabled"

    invoke-virtual {v6, v1, v7}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1854
    invoke-direct {v0, v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 1855
    invoke-virtual {v0, v5, v15}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    .line 1856
    iget-object v5, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->cancelLongPress()V

    .line 1918
    .end local v4    # "qsExpansionFraction":F
    :cond_9
    :goto_1
    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method setApplyClippingImmediatelyListener(Lcom/android/systemui/shade/QuickSettingsControllerImpl$ApplyClippingImmediatelyListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/shade/QuickSettingsControllerImpl$ApplyClippingImmediatelyListener;

    .line 417
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mApplyClippingImmediatelyListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$ApplyClippingImmediatelyListener;

    .line 418
    return-void
.end method

.method setBarState(I)V
    .locals 0
    .param p1, "barState"    # I

    .line 915
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 916
    return-void
.end method

.method setClippingBounds()V
    .locals 14

    .line 1182
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    move-result v0

    .line 1183
    .local v0, "qsExpansionFraction":F
    invoke-direct {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculateBottomPosition(F)I

    move-result v1

    .line 1185
    .local v1, "qsPanelBottomY":I
    iget-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    cmpl-float v2, v0, v3

    if-nez v2, :cond_0

    if-lez v1, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    .line 1187
    .local v2, "qqsVisible":Z
    :goto_0
    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    .line 1188
    .local v3, "qsVisible":Z
    :goto_1
    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v11, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v11, v4

    .line 1189
    .local v11, "qsOrQqsVisible":Z
    :goto_3
    invoke-direct {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->checkCorrectScrimVisibility(F)V

    .line 1191
    invoke-direct {p0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculateTopClippingBound(I)I

    move-result v4

    .line 1192
    .local v4, "top":I
    invoke-direct {p0, v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculateBottomClippingBound(I)I

    move-result v5

    .line 1193
    .local v5, "bottom":I
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculateLeftClippingBound()I

    move-result v12

    .line 1194
    .local v12, "left":I
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculateRightClippingBound()I

    move-result v13

    .line 1196
    .local v13, "right":I
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1197
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1198
    const/4 v4, 0x0

    .line 1200
    :cond_4
    move-object v6, p0

    move v7, v12

    move v8, v4

    move v9, v13

    move v10, v5

    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->applyClippingBounds(IIIIZ)V

    .line 1201
    return-void
.end method

.method setCollapsedOnDown(Z)V
    .locals 0
    .param p1, "collapsedOnDown"    # Z

    .line 955
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCollapsedOnDown:Z

    .line 956
    return-void
.end method

.method setDisplayInsets(II)V
    .locals 0
    .param p1, "leftInset"    # I
    .param p2, "rightInset"    # I

    .line 1374
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    .line 1375
    iput p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayRightInset:I

    .line 1376
    return-void
.end method

.method setDozing(Z)V
    .locals 0
    .param p1, "dozing"    # Z

    .line 780
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDozing:Z

    .line 781
    return-void
.end method

.method setExpandImmediate(Z)V
    .locals 1
    .param p1, "expandImmediate"    # Z

    .line 969
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/ShadeLogger;->logQsExpandImmediateChanged(Z)V

    .line 971
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->setLegacyExpandImmediate(Z)V

    .line 973
    :cond_0
    return-void
.end method

.method setExpanded(Z)V
    .locals 10
    .param p1, "expanded"    # Z

    .line 798
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 799
    .local v0, "changed":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 800
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    invoke-interface {v1, p1}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->setLegacyIsQsExpanded(Z)V

    .line 801
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateQsState()V

    .line 802
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v1, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->onQsExpansionChanged(Z)V

    .line 803
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 804
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMinExpansionHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMaxExpansionHeight()I

    move-result v6

    iget-boolean v7, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStackScrollerOverscrolling:Z

    iget-boolean v8, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatorExpand:Z

    iget-boolean v9, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimating:Z

    .line 803
    const-string v3, "QS Expansion Changed."

    move v4, p1

    invoke-virtual/range {v2 .. v9}, Lcom/android/systemui/shade/ShadeLogger;->logQsExpansionChanged(Ljava/lang/String;ZIIZZZ)V

    .line 807
    :cond_1
    return-void
.end method

.method setExpansionHeight(F)V
    .locals 5
    .param p1, "height"    # F

    .line 816
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMaxExpansionHeight()I

    move-result v0

    .line 817
    .local v0, "maxHeight":I
    nop

    .line 818
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMinExpansionHeight()I

    move-result v1

    int-to-float v1, v1

    .line 817
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 819
    int-to-float v1, v0

    cmpl-float v1, p1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    .line 820
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatorExpand:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimating:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 821
    .local v1, "qsAnimatingAway":Z
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMinExpansionHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStackScrollerOverscrolling:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDozing:Z

    if-nez v4, :cond_2

    if-nez v1, :cond_2

    .line 824
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpanded(Z)V

    goto :goto_2

    .line 825
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMinExpansionHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_3

    .line 826
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 827
    invoke-virtual {p0, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpanded(Z)V

    .line 829
    :cond_3
    :goto_2
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 830
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateExpansion()V

    .line 832
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightListener;

    if-eqz v2, :cond_4

    .line 833
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightListener;

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getFullyExpanded()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightListener;->onQsSetExpansionHeightCalled(Z)V

    .line 835
    :cond_4
    return-void
.end method

.method setExpansionHeightListener(Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightListener;

    .line 409
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightListener;

    .line 410
    return-void
.end method

.method setExpansionHeightSetToMaxListener(Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightSetToMaxListener;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightSetToMaxListener;

    .line 425
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightSetToMaxListener;

    .line 426
    return-void
.end method

.method setFlingQsWithoutClickListener(Lcom/android/systemui/shade/QuickSettingsControllerImpl$FlingQsWithoutClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/shade/QuickSettingsControllerImpl$FlingQsWithoutClickListener;

    .line 421
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFlingQsWithoutClickListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$FlingQsWithoutClickListener;

    .line 422
    return-void
.end method

.method setHeightOverrideToDesiredHeight()V
    .locals 2

    .line 839
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isSizeChangeAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QS;->getDesiredHeight()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/qs/QS;->setHeightOverride(I)V

    .line 842
    :cond_0
    return-void
.end method

.method setLastShadeFlingWasExpanding(Z)V
    .locals 1
    .param p1, "expanding"    # Z

    .line 810
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastShadeFlingWasExpanding:Z

    .line 811
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/ShadeLogger;->logLastFlingWasExpanding(Z)V

    .line 812
    return-void
.end method

.method setListening(Z)V
    .locals 1
    .param p1, "listening"    # Z

    .line 768
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/qs/QS;->setListening(Z)V

    .line 771
    :cond_0
    return-void
.end method

.method setNotificationPanelFullWidth(Z)V
    .locals 1
    .param p1, "isFullWidth"    # Z

    .line 908
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    .line 909
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/qs/QS;->setIsNotificationPanelFullWidth(Z)V

    .line 912
    :cond_0
    return-void
.end method

.method setOverScrollAmount(I)V
    .locals 1
    .param p1, "overExpansion"    # I

    .line 933
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/qs/QS;->setOverScrollAmount(I)V

    .line 936
    :cond_0
    return-void
.end method

.method setQs(Lcom/android/systemui/plugins/qs/QS;)V
    .locals 0
    .param p1, "qs"    # Lcom/android/systemui/plugins/qs/QS;

    .line 405
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 406
    return-void
.end method

.method setQsStateUpdateListener(Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsStateUpdateListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsStateUpdateListener;

    .line 413
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsStateUpdateListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsStateUpdateListener;

    .line 414
    return-void
.end method

.method setScrimEnabled(Z)V
    .locals 1
    .param p1, "scrimEnabled"    # Z

    .line 947
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimEnabled:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 948
    .local v0, "changed":Z
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimEnabled:Z

    .line 949
    if-eqz v0, :cond_1

    .line 950
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateQsState()V

    .line 952
    :cond_1
    return-void
.end method

.method setShadeExpansion(FF)V
    .locals 0
    .param p1, "expandedHeight"    # F
    .param p2, "expandedFraction"    # F

    .line 959
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedHeight:F

    .line 960
    iput p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    .line 961
    return-void
.end method

.method setStatusBarMinHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .line 517
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarMinHeight:I

    .line 518
    return-void
.end method

.method setTwoFingerExpandPossible(Z)V
    .locals 0
    .param p1, "expandPossible"    # Z

    .line 976
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTwoFingerExpandPossible:Z

    .line 977
    return-void
.end method

.method shouldBackBypassQuickSettings(F)Z
    .locals 2
    .param p1, "touchX"    # F

    .line 570
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCachedGestureInsets:Landroid/graphics/Insets;

    iget v0, v0, Landroid/graphics/Insets;->left:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCachedWindowWidth:I

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCachedGestureInsets:Landroid/graphics/Insets;

    iget v1, v1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

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

.method public shouldQuickSettingsIntercept(FFF)Z
    .locals 10
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "yDiff"    # F

    .line 686
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 687
    .local v0, "keyguardShowing":Z
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCollapsedOnDown:Z

    if-nez v3, :cond_b

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 688
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v3, :cond_3

    :cond_2
    goto :goto_5

    .line 691
    :cond_3
    if-nez v0, :cond_5

    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    move-result-object v3

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 693
    .local v3, "header":Landroid/view/View;
    :goto_2
    if-nez v0, :cond_7

    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTop()I

    move-result v4

    goto :goto_4

    :cond_7
    :goto_3
    move v4, v1

    .line 694
    .local v4, "frameTop":I
    :goto_4
    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInterceptRegion:Landroid/graphics/Region;

    iget-object v6, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 695
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 696
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v7, v4

    iget-object v8, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 697
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getX()F

    move-result v8

    float-to-int v8, v8

    iget-object v9, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    .line 698
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v9

    add-int/2addr v9, v4

    .line 694
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Region;->set(IIII)Z

    .line 700
    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    iget-object v6, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInterceptRegion:Landroid/graphics/Region;

    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->updateRegionForNotch(Landroid/graphics/Region;)V

    .line 701
    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInterceptRegion:Landroid/graphics/Region;

    float-to-int v6, p1

    float-to-int v7, p2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Region;->contains(II)Z

    move-result v5

    .line 703
    .local v5, "onHeader":Z
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 704
    if-nez v5, :cond_8

    const/4 v6, 0x0

    cmpg-float v6, p3, v6

    if-gez v6, :cond_9

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isTouchInQsArea(FF)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    return v1

    .line 706
    :cond_a
    return v5

    .line 689
    .end local v3    # "header":Landroid/view/View;
    .end local v4    # "frameTop":I
    .end local v5    # "onHeader":Z
    :cond_b
    :goto_5
    return v1
.end method

.method traceQsJank(ZZ)V
    .locals 3
    .param p1, "startTracing"    # Z
    .param p2, "wasCancelled"    # Z

    .line 2406
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInteractionJankMonitorLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2407
    .local v0, "monitor":Lcom/android/internal/jank/InteractionJankMonitor;
    if-nez v0, :cond_0

    .line 2408
    return-void

    .line 2410
    :cond_0
    const/4 v1, 0x5

    if-eqz p1, :cond_1

    .line 2411
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    goto :goto_0

    .line 2413
    :cond_1
    if-eqz p2, :cond_2

    .line 2414
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    goto :goto_0

    .line 2416
    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 2419
    :goto_0
    return-void
.end method

.method updateAndGetTouchAboveFalsingThreshold()Z
    .locals 1

    .line 1604
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    iput-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchAboveFalsingThreshold:Z

    .line 1605
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchAboveFalsingThreshold:Z

    return v0
.end method

.method updateExpansion()V
    .locals 8

    .line 1032
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-nez v0, :cond_0

    return-void

    .line 1034
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-nez v0, :cond_2

    .line 1035
    const/high16 v0, 0x3f800000    # 1.0f

    .local v0, "squishiness":F
    goto :goto_0

    .line 1036
    .end local v0    # "squishiness":F
    :cond_2
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 1037
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getQsSquishTransitionFraction()F

    move-result v0

    .restart local v0    # "squishiness":F
    goto :goto_0

    .line 1039
    .end local v0    # "squishiness":F
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1040
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getNotificationSquishinessFraction()F

    move-result v0

    .line 1042
    .restart local v0    # "squishiness":F
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    move-result v2

    .line 1043
    .local v2, "qsExpansionFraction":F
    iget-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v3, :cond_4

    .line 1044
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    move-result v3

    .line 1045
    .local v3, "adjustedExpansionFraction":F
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    iget v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    .line 1048
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getHeaderTranslation()F

    move-result v6

    .line 1045
    invoke-interface {v4, v3, v5, v6, v0}, Lcom/android/systemui/plugins/qs/QS;->setQsExpansion(FFFF)V

    .line 1051
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 1052
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-boolean v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateBack:Z

    if-eqz v4, :cond_5

    .line 1053
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v4, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->adjustBackAnimationScale(F)V

    .line 1055
    :cond_5
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-virtual {v4, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->setQsExpansion(F)V

    .line 1056
    invoke-direct {p0, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculateBottomPosition(F)I

    move-result v4

    .line 1057
    .local v4, "qsPanelBottomY":I
    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v5, v2, v4}, Lcom/android/systemui/statusbar/phone/ScrimController;->setQsPosition(FI)V

    .line 1058
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setClippingBounds()V

    .line 1060
    iget-boolean v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v5, :cond_6

    .line 1064
    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v5, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setQsExpansionFraction(F)V

    goto :goto_2

    .line 1066
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setQsExpansionFraction(F)V

    .line 1069
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->setQsPanelExpansion(F)V

    .line 1070
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->setQsExpansion(F)V

    .line 1071
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    invoke-interface {v1, v2}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->setQsExpansion(F)V

    .line 1074
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_7

    .line 1075
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getLockscreenShadeDragProgress()F

    move-result v1

    goto :goto_3

    .line 1076
    :cond_7
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    :goto_3
    nop

    .line 1077
    .local v1, "shadeExpandedFraction":F
    iget-object v6, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-virtual {v6, v1}, Lcom/android/systemui/shade/ShadeHeaderController;->setShadeExpandedFraction(F)V

    .line 1078
    iget-object v6, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-virtual {v6, v2}, Lcom/android/systemui/shade/ShadeHeaderController;->setQsExpandedFraction(F)V

    .line 1079
    iget-object v6, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    iget-boolean v7, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mVisible:Z

    invoke-virtual {v6, v7}, Lcom/android/systemui/shade/ShadeHeaderController;->setQsVisible(Z)V

    .line 1082
    iget-object v6, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    iget-boolean v7, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/phone/LightBarController;->setQsExpanded(Z)V

    .line 1084
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1086
    iget-boolean v6, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    if-eqz v6, :cond_8

    iget-boolean v6, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    invoke-direct {p0, v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setQsFullScreen(Z)V

    .line 1088
    :cond_9
    return-void
.end method

.method updateExpansionEnabledAmbient()V
    .locals 3

    .line 1101
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTopPadding()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQuickQsHeaderHeight:F

    sub-float/2addr v0, v1

    .line 1102
    .local v0, "scrollRangeToTop":F
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 1103
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledAmbient:Z

    .line 1104
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz v1, :cond_2

    .line 1105
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/qs/QS;->setHeaderClickable(Z)V

    .line 1107
    :cond_2
    return-void
.end method

.method updateGestureInsetsCache()V
    .locals 4

    .line 558
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 559
    .local v0, "wm":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    .line 560
    .local v1, "windowMetrics":Landroid/view/WindowMetrics;
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    .line 561
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v3

    .line 560
    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCachedGestureInsets:Landroid/graphics/Insets;

    .line 562
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCachedWindowWidth:I

    .line 563
    return-void
.end method

.method updateHeightsOnShadeLayoutChange()I
    .locals 3

    .line 846
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMaxExpansionHeight()I

    move-result v0

    .line 847
    .local v0, "oldMaxHeight":I
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 848
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateMinHeight()V

    .line 849
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QS;->getDesiredHeight()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 850
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 851
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMaxExpansionHeight()I

    move-result v2

    .line 850
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setMaxTopPadding(I)V

    .line 853
    :cond_0
    return v0
.end method

.method updateMinHeight()V
    .locals 3

    .line 1134
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    int-to-float v0, v0

    .line 1135
    .local v0, "previousMin":F
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1138
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QS;->getQsMinExpansionHeight()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    goto :goto_1

    .line 1136
    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 1140
    :goto_1
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_2

    .line 1141
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    int-to-float v1, v1

    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 1143
    :cond_2
    return-void
.end method

.method updateQsFrameTranslation()V
    .locals 5

    .line 1147
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrameTranslateController:Lcom/android/systemui/statusbar/QsFrameTranslateController;

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 1148
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->getNavigationBarBottomHeight()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 1149
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackTopMargin()I

    move-result v4

    add-int/2addr v3, v4

    .line 1147
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/QsFrameTranslateController;->translateQsFrame(Landroid/view/View;Lcom/android/systemui/plugins/qs/QS;I)V

    .line 1150
    return-void
.end method

.method updateQsState()V
    .locals 3

    .line 1016
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1019
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setQsFullScreen(Z)V

    .line 1022
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsStateUpdateListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsStateUpdateListener;

    if-eqz v0, :cond_2

    .line 1023
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsStateUpdateListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsStateUpdateListener;

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStackScrollerOverscrolling:Z

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsStateUpdateListener;->onQsStateUpdated(ZZ)V

    .line 1026
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-nez v0, :cond_3

    return-void

    .line 1027
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/qs/QS;->setExpanded(Z)V

    .line 1028
    return-void
.end method

.method updateResources()V
    .locals 4

    .line 445
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateController;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 446
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/qs/QS;->setInSplitShade(Z)V

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->split_shade_notifications_scrim_margin_bottom:I

    .line 450
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeNotificationsScrimMarginBottom:I

    .line 453
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 454
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseLargeScreenShadeHeader(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mUseLargeScreenShadeHeader:Z

    .line 455
    nop

    .line 456
    invoke-static {}, Lcom/android/systemui/Flags;->centralizedStatusBarHeightFix()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLargeScreenHeaderHelperLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/LargeScreenHeaderHelper;

    invoke-virtual {v0}, Lcom/android/systemui/shade/LargeScreenHeaderHelper;->getLargeScreenHeaderHeight()I

    move-result v0

    goto :goto_0

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->large_screen_shade_header_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLargeScreenShadeHeaderHeight:I

    .line 460
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mUseLargeScreenShadeHeader:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLargeScreenShadeHeaderHeight:I

    goto :goto_1

    .line 461
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->notification_panel_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    nop

    .line 462
    .local v0, "topMargin":I
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    iget-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mUseLargeScreenShadeHeader:Z

    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/ShadeHeaderController;->setLargeScreenActive(Z)V

    .line 467
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/res/R$dimen;->notification_panel_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->setStackTopMargin(I)V

    .line 470
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLargeScreenShadeHeaderHeight:I

    int-to-float v1, v1

    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQuickQsHeaderHeight:F

    .line 472
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$bool;->qs_enable_clipping:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mEnableClipping:Z

    .line 473
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateGestureInsetsCache()V

    .line 475
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateGradientBlurHeight()V

    .line 476
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$dimen;->keyguard_status_bar_show_scrolly:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mWillShowScrollY:I

    .line 477
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCurrentScrollPosition:I

    invoke-direct {p0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateGradientBlur(I)V

    .line 479
    return-void
.end method
