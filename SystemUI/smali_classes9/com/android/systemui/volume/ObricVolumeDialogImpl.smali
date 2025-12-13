.class public Lcom/android/systemui/volume/ObricVolumeDialogImpl;
.super Ljava/lang/Object;
.source "ObricVolumeDialogImpl.java"

# interfaces
.implements Lcom/android/systemui/plugins/VolumeDialog;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;,
        Lcom/android/systemui/volume/ObricVolumeDialogImpl$Accessibility;,
        Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;,
        Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;,
        Lcom/android/systemui/volume/ObricVolumeDialogImpl$MultiPanelLayoutListener;,
        Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;
    }
.end annotation


# static fields
.field private static final DIALOG_DIME_MAX:F = 0.5f

.field private static final DIALOG_DIME_MIN:F = 0.0f

.field static final DIALOG_HOVERING_TIMEOUT_MILLIS:I = 0x3e80

.field static final DIALOG_SAFETYWARNING_TIMEOUT_MILLIS:I = 0x1388

.field static final DIALOG_TIMEOUT_MILLIS:I = 0xbb8

.field private static final MULTI_VOLUME_ANIMATION_DELAY:I = 0x1e

.field private static final MUlTI_VOLUME_MAX:I = 0x6

.field private static final OVERLAP_VOLUME_MAX:I = 0x3

.field private static final TAG:Ljava/lang/String;

.field private static final TYPE_DISMISS:Ljava/lang/String; = "dismiss"

.field private static final TYPE_SHOW:Ljava/lang/String; = "show"

.field private static final TYPE_UPDATE:Ljava/lang/String; = "update"

.field private static final USER_ATTEMPT_GRACE_PERIOD:J = 0x3e8L


# instance fields
.field private final ANIMATION_TAG:I

.field private THIN_SEEKBAR_TRANSLATION_X:I

.field private isOpenMultiRunning:Z

.field private locInWindow:[I

.field private final mAccessibility:Lcom/android/systemui/volume/ObricVolumeDialogImpl$Accessibility;

.field private final mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

.field private mActiveStream:I

.field private final mActivityManager:Landroid/app/ActivityManager;

.field private mAnimationSeekBar:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

.field private mAnimationViewLocation:[I

.field private mAutomute:Z

.field private final mChangeVolumeRowTintWhenInactive:Z

.field private mConfigurableTexts:Lcom/android/systemui/volume/ConfigurableTexts;

.field private final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final mContext:Landroid/content/Context;

.field private final mController:Lcom/android/systemui/plugins/VolumeDialogController;

.field private final mControllerCallbackH:Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

.field private final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field private mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

.field private final mDialogHideAnimationDurationMs:I

.field private mDialogRowsView:Landroid/view/ViewGroup;

.field private final mDialogShowAnimationDurationMs:I

.field private mDialogView:Landroid/view/ViewGroup;

.field private mDialogViewWidth:I

.field private mDialogXOffset:I

.field private mDialogY:I

.field private final mDynamic:Landroid/util/SparseBooleanArray;

.field private mEnterSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mExitSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final mHandler:Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

.field private mHovering:Z

.field private final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private mIsAnimatingDismiss:Z

.field private mIsMultiRowMode:Z

.field private mIsMultiViewInit:Z

.field private mIsSeekBarShowing:Z

.field private mIsThinRowMode:Z

.field private mIsToastShowing:Z

.field private mIsVolumeChangedFromKey:Z

.field private final mKeyguard:Landroid/app/KeyguardManager;

.field private mMultiRowDefaultOffset:I

.field private final mMultiRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;",
            ">;"
        }
    .end annotation
.end field

.field private mMultiRowsContainer:Landroid/widget/FrameLayout;

.field private mMultiSettingContainer:Landroid/widget/FrameLayout;

.field private mMultiSettingIconTop:I

.field private mMultiSettingLocation:[I

.field private mMultiSettingView:Landroid/widget/ImageView;

.field private mMultiWidth:I

.field private mRingerAndDrawerContainer:Landroid/view/View;

.field private mRingerRowsPadding:I

.field private mRowBlurCornerRadius:I

.field private mRowBlurRadius:I

.field private final mRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;",
            ">;"
        }
    .end annotation
.end field

.field private mSafetyWarning:Lcom/android/systemui/volume/ObricSafetyWarningDialog;

.field private final mSafetyWarningLock:Ljava/lang/Object;

.field private mSeekBarHeaderMarginBottom:I

.field private mSeekBarHeight:I

.field private mSeekBarMaxHeight:I

.field private mSelectedRingerContainer:Landroid/view/ViewGroup;

.field private mSelectedRingerIcon:Landroid/widget/ImageView;

.field private mSettingIconLocation:[I

.field private mSettingsIcon:Landroid/widget/ImageView;

.field private mSettingsView:Landroid/view/View;

.field private mShadowMargin:I

.field private mShowA11yStream:Z

.field private final mShowLowMediaVolumeIcon:Z

.field private mShowing:Z

.field private mSilentMode:Z

.field private mSingleRowLocation:[I

.field private mSingleSettingIconTop:I

.field private mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

.field private final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private mSysUiState:Lcom/android/systemui/model/SysUiState;

.field private mSysUiStateCallback:Lcom/android/systemui/model/SysUiState$SysUiStateCallback;

.field private mToast:Landroid/widget/Toast;

.field private mToastText:Ljava/lang/String;

.field private mTopContainer:Landroid/view/View;

.field private final mTouchableRegion:Landroid/graphics/Region;

.field private final mUseBackgroundBlur:Z

.field private mVolumeDialogContainer:Landroid/view/View;

.field private mWindow:Landroid/view/Window;

.field private thinBarExitAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method public static synthetic $r8$lambda$0zvippJSEka6xiF-fF23bhfOybE(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->lambda$initDialog$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ExmV6imP4KAji772sOo9gct9X0o(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->lambda$showAnimation$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$Gugrk4wf3FMAcoAWV2OTm1gBh8I(Lcom/android/systemui/volume/ObricVolumeDialogImpl;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->lambda$new$0(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$JHLQZD2gU0BBSdyHr7S4bLW24sQ(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->lambda$onSingleSettingClick$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$JwI_Wth9IQgnVU_Zqum-BF_JOZE(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->lambda$initSettingsH$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SIW8ohGr4vUa5hYd-nq9k7BjZwM(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Landroid/view/WindowManager$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->lambda$updateDialogDim$6(Landroid/view/WindowManager$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XTGz-qSEMugJ24a3bXP1ZRaI1Vo(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->lambda$initDialog$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z59-wZl-BLez6rorCpLRhbnAp4k(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->lambda$showH$12(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eWGRAwHfdr-JkcTWnJNrrrm1ZiQ(Lcom/android/systemui/volume/ObricVolumeDialogImpl;ZLandroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->lambda$initRow$9(ZLandroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gCuDP9578qsIhjk02Do3zoixJJQ(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->lambda$initRow$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$glDUAoC6-rGgq-aOuQMXDqV4zCo(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->lambda$cancelDismissAnimation$13(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jXakX_4_Lh8roFwiKhxFd82zWWg(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->lambda$playThinRowAnimation$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$qcLOK_W3PFSRReXlvS_si3713rM(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->lambda$initDialog$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wK715smueBr9ERFTkoIzkeuUhXc(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->lambda$setupRingerDrawer$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w_jqq6kgJvD7ksSyjr4cqKaXaPo(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->lambda$initMultiVolumeRows$4(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetisOpenMultiRunning(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->isOpenMultiRunning:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmActiveStream(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mActiveStream:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmActivityManager(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/app/ActivityManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mActivityManager:Landroid/app/ActivityManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAnimationSeekBar(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAnimationSeekBar:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConfigurableTexts(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/ConfigurableTexts;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mConfigurableTexts:Lcom/android/systemui/volume/ConfigurableTexts;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmController(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/plugins/VolumeDialogController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDialog(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDialogView(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExitSpringAnimation(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mExitSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInteractionJankMonitor(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/internal/jank/InteractionJankMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsMultiRowMode(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsMultiRowMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsThinRowMode(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsThinRowMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguard(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/app/KeyguardManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mKeyguard:Landroid/app/KeyguardManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMultiRows(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiRows:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMultiRowsContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiRowsContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMultiSettingContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiSettingContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMultiSettingLocation(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)[I
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiSettingLocation:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMultiSettingView(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiSettingView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRingerAndDrawerContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRows(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRows:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSafetyWarningLock(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSafetyWarningLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSeekBarHeaderMarginBottom(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSeekBarHeaderMarginBottom:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSettingIconLocation(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)[I
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSettingIconLocation:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSettingsIcon(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSettingsIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowA11yStream(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mShowA11yStream:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowing(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mShowing:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSilentMode(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSilentMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmState(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/plugins/VolumeDialogController$State;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisOpenMultiRunning(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->isOpenMultiRunning:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDialog(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEnterSpringAnimation(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mEnterSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmExitSpringAnimation(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mExitSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsAnimatingDismiss(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsAnimatingDismiss:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsMultiRowMode(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsMultiRowMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsThinRowMode(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsThinRowMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsToastShowing(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsToastShowing:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsVolumeChangedFromKey(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsVolumeChangedFromKey:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSafetyWarning(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricSafetyWarningDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSafetyWarning:Lcom/android/systemui/volume/ObricSafetyWarningDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShowA11yStream(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mShowA11yStream:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelExtremeAnimation(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->cancelExtremeAnimation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBackgroundBlur(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->clearBackgroundBlur(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateBackgroundBlur(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->createBackgroundBlur(Landroid/view/View;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdismissDialog(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->dismissDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetSingleActiveRow(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->getSingleActiveRow()Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minitDialog(Lcom/android/systemui/volume/ObricVolumeDialogImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->initDialog(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitMultiViewLocation(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->initMultiViewLocation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misKeyguard(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->isKeyguard()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mneedVibratorHelper(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->needVibratorHelper(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$monMultiSettingClick(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->onMultiSettingClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrecheckH(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->recheckH(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetMultiRows(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->resetMultiRows()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStreamImportantH(Lcom/android/systemui/volume/ObricVolumeDialogImpl;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->setStreamImportantH(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowH(Lcom/android/systemui/volume/ObricVolumeDialogImpl;IZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->showH(IZI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowSafetyWarningH(Lcom/android/systemui/volume/ObricVolumeDialogImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->showSafetyWarningH(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowSingleRowView(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->showSingleRowView(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSingleRowsH(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->updateSingleRowsH(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSliderBlurAlpha(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->updateSliderBlurAlpha(Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 133
    const-class v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/Util;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/VolumeDialogController;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/model/SysUiState;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "volumeDialogController"    # Lcom/android/systemui/plugins/VolumeDialogController;
    .param p3, "accessibilityManagerWrapper"    # Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;
    .param p4, "deviceProvisionedController"    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .param p5, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p6, "interactionJankMonitor"    # Lcom/android/internal/jank/InteractionJankMonitor;
    .param p7, "sysUiState"    # Lcom/android/systemui/model/SysUiState;

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    sget v0, Lcom/android/systemui/res/R$id;->volume_row_animation_location_tag:I

    iput v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->ANIMATION_TAG:I

    .line 167
    new-instance v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    invoke-direct {v0, p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V

    iput-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    .line 170
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mTouchableRegion:Landroid/graphics/Region;

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRows:Ljava/util/List;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiRows:Ljava/util/List;

    .line 195
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDynamic:Landroid/util/SparseBooleanArray;

    .line 199
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSafetyWarningLock:Ljava/lang/Object;

    .line 200
    new-instance v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$Accessibility;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$Accessibility;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$Accessibility-IA;)V

    iput-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAccessibility:Lcom/android/systemui/volume/ObricVolumeDialogImpl$Accessibility;

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAutomute:Z

    .line 208
    iput-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSilentMode:Z

    .line 211
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mHovering:Z

    .line 213
    iput-boolean v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsAnimatingDismiss:Z

    .line 218
    iput v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogY:I

    .line 234
    iput-boolean v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsSeekBarShowing:Z

    .line 266
    iput-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsVolumeChangedFromKey:Z

    .line 273
    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->locInWindow:[I

    .line 274
    const-class v1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 275
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iput-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 277
    new-instance v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V

    iput-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSysUiStateCallback:Lcom/android/systemui/model/SysUiState$SysUiStateCallback;

    .line 540
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSingleRowLocation:[I

    .line 542
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAnimationViewLocation:[I

    .line 545
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSettingIconLocation:[I

    .line 547
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiSettingLocation:[I

    .line 2075
    new-instance v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;

    invoke-direct {v0, p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V

    iput-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mControllerCallbackH:Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    .line 293
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/android/systemui/res/R$style;->volume_dialog_theme:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 295
    iput-object p2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 296
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mKeyguard:Landroid/app/KeyguardManager;

    .line 297
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mActivityManager:Landroid/app/ActivityManager;

    .line 298
    iput-object p3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 299
    iput-object p4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 300
    iput-object p5, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 301
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 302
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$bool;->config_showLowMediaVolumeIcon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mShowLowMediaVolumeIcon:Z

    .line 303
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 304
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$bool;->config_changeVolumeRowTintWhenInactive:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mChangeVolumeRowTintWhenInactive:Z

    .line 305
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 306
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$integer;->config_dialogShowAnimationDurationMs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogShowAnimationDurationMs:I

    .line 307
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 308
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$integer;->config_dialogHideAnimationDurationMs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogHideAnimationDurationMs:I

    .line 309
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 310
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$bool;->config_volumeDialogUseBackgroundBlur:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mUseBackgroundBlur:Z

    .line 311
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->volume_thin_dialog_translationx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->THIN_SEEKBAR_TRANSLATION_X:I

    .line 313
    iput-object p6, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 314
    iput-object p7, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 315
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->initDimens()V

    .line 316
    sget-object v0, Lcom/android/systemui/volume/ObricAudioDeviceMonitor;->INSTANCE:Lcom/android/systemui/volume/ObricAudioDeviceMonitor;

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    invoke-interface {v1}, Lcom/android/systemui/plugins/VolumeDialogController;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/ObricAudioDeviceMonitor;->init(Landroid/media/AudioManager;)V

    .line 317
    return-void
.end method

.method private addMultiRow(IIIZZI)V
    .locals 12
    .param p1, "stream"    # I
    .param p2, "iconRes"    # I
    .param p3, "iconMuteRes"    # I
    .param p4, "important"    # Z
    .param p5, "defaultStream"    # Z
    .param p6, "index"    # I

    .line 1269
    move-object v8, p0

    move/from16 v9, p6

    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addMultiRow Adding row for stream "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move v10, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move v10, p1

    .line 1270
    :goto_0
    new-instance v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow-IA;)V

    move-object v11, v0

    .line 1271
    .local v11, "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, v11

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->initRow(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;IIIZZZ)V

    .line 1272
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1276
    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1277
    if-ge v9, v1, :cond_2

    .line 1278
    const/4 v1, 0x3

    if-ge v9, v1, :cond_1

    .line 1279
    iget v2, v8, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiRowDefaultOffset:I

    mul-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 1281
    :cond_1
    iget v1, v8, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiRowDefaultOffset:I

    rsub-int/lit8 v2, v9, 0x6

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1283
    :goto_1
    iget-object v1, v8, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiRowsContainer:Landroid/widget/FrameLayout;

    invoke-static {v11}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1285
    :cond_2
    iget-object v1, v8, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiRowsContainer:Landroid/widget/FrameLayout;

    invoke-static {v11}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1287
    :goto_2
    iget-object v1, v8, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiRows:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1288
    return-void
.end method

.method private addRow(IIIZZ)V
    .locals 7
    .param p1, "stream"    # I
    .param p2, "iconRes"    # I
    .param p3, "iconMuteRes"    # I
    .param p4, "important"    # Z
    .param p5, "defaultStream"    # Z

    .line 1292
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->addRow(IIIZZZ)V

    .line 1293
    return-void
.end method

.method private addRow(IIIZZZ)V
    .locals 11
    .param p1, "stream"    # I
    .param p2, "iconRes"    # I
    .param p3, "iconMuteRes"    # I
    .param p4, "important"    # Z
    .param p5, "defaultStream"    # Z
    .param p6, "dynamic"    # Z

    .line 1297
    move-object v8, p0

    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding row for stream "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move v9, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move v9, p1

    .line 1298
    :goto_0
    new-instance v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow-IA;)V

    move-object v10, v0

    .line 1299
    .local v10, "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v10

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->initRow(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;IIIZZZ)V

    .line 1300
    iget-object v0, v8, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogRowsView:Landroid/view/ViewGroup;

    invoke-static {v10}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1301
    iget-object v0, v8, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRows:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1302
    return-void
.end method

.method private cancelDismissAnimation()V
    .locals 3

    .line 1576
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mExitSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    .line 1577
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mExitSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 1579
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSettingsIcon:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/android/systemui/util/AnimationUtils;->cancelAnimation(Landroid/view/View;)V

    .line 1580
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    invoke-static {v0}, Lcom/android/systemui/util/AnimationUtils;->cancelAnimation(Landroid/view/View;)V

    .line 1581
    invoke-static {}, Lcom/android/systemui/util/AnimationUtils;->cancelDismissAnimation()V

    .line 1582
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->getSingleActiveRow()Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    move-result-object v0

    .line 1584
    .local v0, "activeRow":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    new-instance v2, Lcom/android/systemui/volume/ObricVolumeDialogImpl$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->post(Ljava/lang/Runnable;)Z

    .line 1596
    return-void
.end method

.method private cancelExtremeAnimation()V
    .locals 2

    .line 1622
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->getSingleActiveRow()Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    move-result-object v0

    .line 1623
    .local v0, "activeRow":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsThinRowMode:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getIsTouching()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1624
    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/util/AnimationUtils;->cancelExtremeAnimation(Landroid/widget/SeekBar;)V

    .line 1626
    :cond_0
    return-void
.end method

.method private clearBackgroundBlur(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 619
    sget v0, Lcom/android/systemui/res/R$id;->volume_row_background_blur_drawable:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 620
    .local v0, "drawable":Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;
    if-eqz v0, :cond_0

    .line 621
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 622
    sget v2, Lcom/android/systemui/res/R$id;->volume_row_background_blur_drawable:I

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 624
    :cond_0
    return-void
.end method

.method private computeTimeoutH()I
    .locals 3

    .line 1641
    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mHovering:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 1642
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    const/16 v2, 0x3e80

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;->getRecommendedTimeoutMillis(II)I

    move-result v0

    return v0

    .line 1645
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSafetyWarning:Lcom/android/systemui/volume/ObricSafetyWarningDialog;

    if-eqz v0, :cond_1

    .line 1646
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    const/16 v1, 0x1388

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;->getRecommendedTimeoutMillis(II)I

    move-result v0

    return v0

    .line 1651
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    const/16 v2, 0xbb8

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;->getRecommendedTimeoutMillis(II)I

    move-result v0

    return v0
.end method

.method private createBackgroundBlur(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "resetAlpha"    # Z

    .line 604
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->createBackgroundBlurDrawable()Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    move-result-object v0

    .line 605
    .local v0, "blurDrawable":Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->updateSliderBlurColor(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;Z)V

    .line 606
    iget v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRowBlurCornerRadius:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setCornerRadius(F)V

    .line 607
    iget v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRowBlurRadius:I

    invoke-virtual {v0, v1}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setBlurRadius(I)V

    .line 611
    if-eqz p2, :cond_0

    .line 612
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setAlpha(I)V

    .line 614
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 615
    sget v1, Lcom/android/systemui/res/R$id;->volume_row_background_blur_drawable:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 616
    return-void
.end method

.method private dismissAnimation()V
    .locals 5

    .line 1154
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->getSingleActiveRow()Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    move-result-object v0

    .line 1155
    .local v0, "activeRow":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    iget-boolean v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsThinRowMode:Z

    if-nez v1, :cond_0

    .line 1156
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogXOffset:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 1158
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsThinRowMode:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getIsTouching()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1159
    return-void

    .line 1161
    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1162
    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setIsDismissingAnimation(Z)V

    .line 1164
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mExitSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez v1, :cond_4

    .line 1165
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    new-instance v3, Lcom/android/systemui/volume/ObricVolumeDialogImpl$10;

    const-string/jumbo v4, "value"

    invoke-direct {v3, p0, v4}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$10;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Ljava/lang/String;)V

    iget v4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogViewWidth:I

    int-to-float v4, v4

    invoke-direct {v1, v2, v3, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mExitSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 1176
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mExitSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Lcom/android/systemui/volume/ObricVolumeDialogImpl$11;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$11;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 1192
    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    iget v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogViewWidth:I

    int-to-float v2, v2

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 1193
    .local v1, "springForce":Landroidx/dynamicanimation/animation/SpringForce;
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 1194
    const/high16 v2, 0x431e0000    # 158.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 1195
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mExitSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 1196
    iget-boolean v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsThinRowMode:Z

    if-eqz v2, :cond_3

    .line 1197
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mExitSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->THIN_SEEKBAR_TRANSLATION_X:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    goto :goto_0

    .line 1199
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mExitSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogXOffset:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 1203
    .end local v1    # "springForce":Landroidx/dynamicanimation/animation/SpringForce;
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSettingsIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/systemui/util/AnimationUtils;->playViewAnimation(Landroid/view/View;Z)V

    .line 1204
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/android/systemui/util/AnimationUtils;->playViewAnimation(Landroid/view/View;Z)V

    .line 1205
    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1206
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/android/systemui/util/AnimationUtils;->doSeekBarAnimation(Landroid/content/Context;Landroid/widget/SeekBar;Z)V

    .line 1207
    iput-boolean v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsSeekBarShowing:Z

    .line 1209
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    new-instance v2, Lcom/android/systemui/volume/ObricVolumeDialogImpl$12;

    invoke-direct {v2, p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$12;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V

    const-wide/16 v3, 0x1e

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1217
    return-void
.end method

.method private dismissDialog()V
    .locals 4

    .line 1220
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    invoke-virtual {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->dismiss()V

    .line 1221
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsAnimatingDismiss:Z

    .line 1222
    const-class v1, Lcom/android/systemui/qs/QSWindow;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSWindow;->isShowing()Z

    move-result v1

    .line 1223
    .local v1, "isQSShowing":Z
    if-nez v1, :cond_0

    .line 1224
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    invoke-interface {v2, v0}, Lcom/android/systemui/plugins/VolumeDialogController;->notifyVisible(Z)V

    .line 1226
    :cond_0
    iput-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsMultiRowMode:Z

    .line 1227
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiSettingContainer:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    .line 1228
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiSettingContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1230
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiRowsContainer:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    .line 1231
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiRowsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1233
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1234
    invoke-direct {p0, v0, v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->updateDialogDim(ZZ)V

    .line 1235
    return-void
.end method

.method private doExtremeAnimation()V
    .locals 8

    .line 1599
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->getSingleActiveRow()Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    move-result-object v0

    .line 1600
    .local v0, "activeRow":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetss(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsThinRowMode:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v1

    .line 1604
    invoke-virtual {v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getIsDoingThinAnim()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v1

    .line 1605
    invoke-virtual {v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getIsTouching()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1606
    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getProgress()I

    move-result v1

    .line 1607
    .local v1, "progress":I
    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/systemui/volume/VolumeUtils;->getImpliedLevel(Landroid/widget/SeekBar;I)I

    move-result v2

    .line 1608
    .local v2, "oldLevel":I
    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetss(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    move-result-object v3

    iget v3, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 1609
    .local v3, "newLevel":I
    if-ne v2, v3, :cond_2

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetss(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    move-result-object v4

    iget v4, v4, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMax:I

    if-ne v3, v4, :cond_2

    .line 1610
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->removeMessages(I)V

    .line 1611
    if-nez v3, :cond_1

    .line 1612
    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lcom/android/systemui/util/AnimationUtils;->doExtremeAnimation(Landroid/widget/SeekBar;Z)V

    goto :goto_0

    .line 1614
    :cond_1
    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/android/systemui/util/AnimationUtils;->doExtremeAnimation(Landroid/widget/SeekBar;Z)V

    .line 1616
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v5, v6, v7}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->sendEmptyMessageDelayed(IJ)Z

    .line 1619
    .end local v1    # "progress":I
    .end local v2    # "oldLevel":I
    .end local v3    # "newLevel":I
    :cond_2
    return-void
.end method

.method private findRow(I)Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    .locals 3
    .param p1, "stream"    # I

    .line 1326
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    .line 1327
    .local v1, "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    .line 1328
    .end local v1    # "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    :cond_0
    goto :goto_0

    .line 1329
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private findRowFromMultiRows(I)Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    .locals 3
    .param p1, "stream"    # I

    .line 1319
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    .line 1320
    .local v1, "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    .line 1321
    .end local v1    # "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    :cond_0
    goto :goto_0

    .line 1322
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getJankListener(Landroid/view/View;Ljava/lang/String;J)Landroid/animation/Animator$AnimatorListener;
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "timeout"    # J

    .line 1513
    new-instance v6, Lcom/android/systemui/volume/ObricVolumeDialogImpl$16;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$16;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Landroid/view/View;Ljava/lang/String;J)V

    return-object v6
.end method

.method private getSingleActiveRow()Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    .locals 4

    .line 1305
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    .line 1306
    .local v1, "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v2

    iget v3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mActiveStream:I

    if-ne v2, v3, :cond_0

    .line 1307
    return-object v1

    .line 1309
    .end local v1    # "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    :cond_0
    goto :goto_0

    .line 1310
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    .line 1311
    .restart local v1    # "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 1312
    return-object v1

    .line 1314
    .end local v1    # "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    :cond_2
    goto :goto_1

    .line 1315
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRows:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    return-object v0
.end method

.method private getStreamLabelH(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)Ljava/lang/String;
    .locals 5
    .param p1, "ss"    # Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 2056
    const-string v0, ""

    if-nez p1, :cond_0

    .line 2057
    return-object v0

    .line 2059
    :cond_0
    iget-object v1, p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->remoteLabel:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2060
    iget-object v0, p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->remoteLabel:Ljava/lang/String;

    return-object v0

    .line 2063
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2064
    :catch_0
    move-exception v1

    .line 2065
    .local v1, "e":Landroid/content/res/Resources$NotFoundException;
    sget-object v2, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t find translation for stream "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2066
    return-object v0
.end method

.method private incrementManualToggleCount()V
    .locals 4

    .line 1461
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1462
    .local v0, "cr":Landroid/content/ContentResolver;
    const/4 v1, 0x0

    const-string/jumbo v2, "manual_ringer_toggle_count"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 1463
    .local v1, "ringerCount":I
    add-int/lit8 v3, v1, 0x1

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1464
    return-void
.end method

.method private initAnimationSeekBar()V
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    sget v1, Lcom/android/systemui/res/R$id;->animation_volume_row:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    iput-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAnimationSeekBar:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    .line 586
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAnimationSeekBar:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setBackgroundColor(I)V

    .line 587
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAnimationSeekBar:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->needTouchAnimation(Z)V

    .line 588
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAnimationSeekBar:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setVisibility(I)V

    .line 589
    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mUseBackgroundBlur:Z

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAnimationSeekBar:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    new-instance v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$1;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 601
    :cond_0
    return-void
.end method

.method private initDialog(I)V
    .locals 7
    .param p1, "lockTaskModeState"    # I

    .line 444
    new-instance v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    .line 446
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->initDimens()V

    .line 448
    new-instance v0, Lcom/android/systemui/volume/ConfigurableTexts;

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/systemui/volume/ConfigurableTexts;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mConfigurableTexts:Lcom/android/systemui/volume/ConfigurableTexts;

    .line 449
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mHovering:Z

    .line 450
    iput-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mShowing:Z

    .line 451
    iput-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsMultiViewInit:Z

    .line 452
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    invoke-virtual {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mWindow:Landroid/view/Window;

    .line 453
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mWindow:Landroid/view/Window;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 454
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mWindow:Landroid/view/Window;

    const v3, 0x106000d

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 455
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mWindow:Landroid/view/Window;

    const/high16 v3, 0x10000

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 456
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mWindow:Landroid/view/Window;

    const v3, 0x10c0228

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 462
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mWindow:Landroid/view/Window;

    const/high16 v3, 0x20000000

    invoke-virtual {v1, v3}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 463
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mWindow:Landroid/view/Window;

    const/16 v3, 0x7e4

    invoke-virtual {v1, v3}, Landroid/view/Window;->setType(I)V

    .line 464
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mWindow:Landroid/view/Window;

    const v3, 0x1030004

    invoke-virtual {v1, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 465
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 466
    .local v1, "lp":Landroid/view/WindowManager$LayoutParams;
    const/4 v3, -0x3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 467
    const-class v3, Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 468
    const/4 v3, -0x1

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 469
    const/4 v3, 0x0

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 470
    const/16 v4, 0x35

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 471
    iget v4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogY:I

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 473
    iget-object v4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v4, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 474
    iget-object v4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mWindow:Landroid/view/Window;

    const/4 v5, -0x2

    invoke-virtual {v4, v5, v5}, Landroid/view/Window;->setLayout(II)V

    .line 476
    iget-object v4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    sget v5, Lcom/android/systemui/res/R$layout;->volume_dialog:I

    invoke-virtual {v4, v5}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->setContentView(I)V

    .line 477
    iget-object v4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    sget v5, Lcom/android/systemui/res/R$id;->volume_dialog_container:I

    invoke-virtual {v4, v5}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mVolumeDialogContainer:Landroid/view/View;

    .line 478
    iget-object v4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    sget v5, Lcom/android/systemui/res/R$id;->volume_dialog:I

    invoke-virtual {v4, v5}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 479
    iget-object v4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    iget v5, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogViewWidth:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 480
    iget-object v4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 481
    iget-object v3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    invoke-virtual {v3, v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 482
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    new-instance v3, Lcom/android/systemui/volume/ObricVolumeDialogImpl$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V

    invoke-virtual {v2, v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 487
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    new-instance v3, Lcom/android/systemui/volume/ObricVolumeDialogImpl$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V

    invoke-virtual {v2, v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 497
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    new-instance v3, Lcom/android/systemui/volume/ObricVolumeDialogImpl$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 505
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    sget v3, Lcom/android/systemui/res/R$id;->volume_dialog_rows:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogRowsView:Landroid/view/ViewGroup;

    .line 506
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    sget v3, Lcom/android/systemui/res/R$id;->volume_dialog_top_container:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mTopContainer:Landroid/view/View;

    .line 507
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    sget v3, Lcom/android/systemui/res/R$id;->volume_ringer_and_drawer_container:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    .line 510
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 511
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 514
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    iget-object v3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    .line 515
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    .line 516
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    .line 517
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget v6, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRingerRowsPadding:I

    .line 514
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 521
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    sget v3, Lcom/android/systemui/res/R$id;->volume_new_ringer_active_icon:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSelectedRingerIcon:Landroid/widget/ImageView;

    .line 522
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    sget v3, Lcom/android/systemui/res/R$id;->volume_new_ringer_active_icon_container:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSelectedRingerContainer:Landroid/view/ViewGroup;

    .line 524
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->setupRingerDrawer()V

    .line 527
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    sget v3, Lcom/android/systemui/res/R$id;->settings_container:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSettingsView:Landroid/view/View;

    .line 528
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    sget v3, Lcom/android/systemui/res/R$id;->settings:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSettingsIcon:Landroid/widget/ImageView;

    .line 529
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->updateDialogViewContainer()V

    .line 530
    const-string v2, "initDialog"

    invoke-direct {p0, v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->initShowAnimation(Ljava/lang/String;)V

    .line 531
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->initSingleVolumeRows()V

    .line 532
    invoke-direct {p0, v0, v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->updateDialogDim(ZZ)V

    .line 533
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->getSingleActiveRow()Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->updateSingleRowsH(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    .line 534
    invoke-virtual {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->initRingerH()V

    .line 535
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->initSettingsH()V

    .line 536
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->initAnimationSeekBar()V

    .line 537
    return-void
.end method

.method private initDimens()V
    .locals 3

    .line 1049
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->volume_dialog_ringer_rows_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRingerRowsPadding:I

    .line 1051
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->volume_top_view_shadow_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mShadowMargin:I

    .line 1054
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->volume_dialog_panel_y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogY:I

    .line 1056
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->volume_dialog_background_blur_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRowBlurCornerRadius:I

    .line 1058
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->volume_dialog_background_blur_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRowBlurRadius:I

    .line 1060
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->dialog_x_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogXOffset:I

    .line 1062
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->volume_seekbar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSeekBarHeight:I

    .line 1063
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->volume_seekbar_height_max:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSeekBarMaxHeight:I

    .line 1064
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->multi_volume_settings_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiSettingIconTop:I

    .line 1065
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->volume_settings_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSingleSettingIconTop:I

    .line 1066
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->dialog_volume_single_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogViewWidth:I

    .line 1067
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->volume_seekbar_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 1068
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->multi_volume_row_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiRowDefaultOffset:I

    .line 1069
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->volume_seekbar_header_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSeekBarHeaderMarginBottom:I

    .line 1070
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->dialog_multi_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiWidth:I

    .line 1071
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/util/AnimationUtils;->initDimen(Landroid/content/Context;)V

    .line 1072
    return-void
.end method

.method private initMultiViewLocation()V
    .locals 6

    .line 627
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->getSingleActiveRow()Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    move-result-object v0

    .line 628
    .local v0, "activeRow":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSingleRowLocation:[I

    invoke-virtual {v1, v2}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getLocationOnScreen([I)V

    .line 629
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAnimationSeekBar:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAnimationViewLocation:[I

    invoke-virtual {v1, v2}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getLocationOnScreen([I)V

    .line 630
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSettingsView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSettingIconLocation:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 631
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiSettingView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiSettingLocation:[I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 632
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiRows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    .line 633
    .local v2, "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 634
    .local v3, "rowLocation":[I
    invoke-static {v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getLocationOnScreen([I)V

    .line 635
    invoke-static {v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v4

    iget v5, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->ANIMATION_TAG:I

    invoke-virtual {v4, v5, v3}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setTag(ILjava/lang/Object;)V

    .line 636
    .end local v2    # "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    .end local v3    # "rowLocation":[I
    goto :goto_0

    .line 637
    :cond_0
    return-void
.end method

.method private initMultiVolumeRows(Lcom/android/systemui/volume/ObricVolumeDialogImpl$MultiPanelLayoutListener;)V
    .locals 10
    .param p1, "listener"    # Lcom/android/systemui/volume/ObricVolumeDialogImpl$MultiPanelLayoutListener;

    .line 641
    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsMultiViewInit:Z

    if-eqz v0, :cond_1

    .line 642
    if-eqz p1, :cond_0

    .line 643
    invoke-interface {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$MultiPanelLayoutListener;->onLayoutComplete()V

    .line 645
    :cond_0
    return-void

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    sget v1, Lcom/android/systemui/res/R$id;->volume_multi_container_stub:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewStub;

    .line 649
    .local v7, "stub":Landroid/view/ViewStub;
    sget v8, Lcom/android/systemui/res/R$layout;->obric_volume_mutil_row_container:I

    .line 650
    .local v8, "layoutId":I
    invoke-virtual {v7, v8}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 651
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    .line 652
    .local v9, "multiRowStubView":Landroid/view/View;
    sget v0, Lcom/android/systemui/res/R$id;->volume_multi_container:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiRowsContainer:Landroid/widget/FrameLayout;

    .line 653
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiRowsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$2;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$MultiPanelLayoutListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 664
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    sget v1, Lcom/android/systemui/res/R$id;->multi_settings:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiSettingView:Landroid/widget/ImageView;

    .line 665
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    sget v1, Lcom/android/systemui/res/R$id;->multi_settings_container:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiSettingContainer:Landroid/widget/FrameLayout;

    .line 666
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiSettingContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 667
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiRowsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 668
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiSettingView:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 672
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 674
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiRowsContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 675
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiRowsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 678
    :cond_3
    sget v2, Lcom/android/systemui/res/R$drawable;->ic_volume_ai:I

    sget v3, Lcom/android/systemui/res/R$drawable;->ic_volume_ai_mute:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v1, 0xb

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->addMultiRow(IIIZZI)V

    .line 680
    sget v2, Lcom/android/systemui/res/R$drawable;->ic_volume_voice_call:I

    sget v3, Lcom/android/systemui/res/R$drawable;->ic_volume_voice_call:I

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->addMultiRow(IIIZZI)V

    .line 683
    sget v2, Lcom/android/systemui/res/R$drawable;->ic_alarm:I

    sget v3, Lcom/android/systemui/res/R$drawable;->ic_alarm:I

    const/4 v6, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->addMultiRow(IIIZZI)V

    .line 685
    sget v2, Lcom/android/systemui/res/R$drawable;->ic_volume_notification:I

    sget v3, Lcom/android/systemui/res/R$drawable;->ic_volume_notification_mute:I

    const/4 v6, 0x3

    const/4 v1, 0x5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->addMultiRow(IIIZZI)V

    .line 688
    sget v2, Lcom/android/systemui/res/R$drawable;->ic_volume_ringer_row:I

    sget v3, Lcom/android/systemui/res/R$drawable;->ic_volume_ringer_mute:I

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->addMultiRow(IIIZZI)V

    .line 690
    sget v2, Lcom/android/systemui/res/R$drawable;->ic_volume_media:I

    sget v3, Lcom/android/systemui/res/R$drawable;->ic_volume_media_mute:I

    const/4 v6, 0x5

    const/4 v1, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->addMultiRow(IIIZZI)V

    .line 693
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    .line 694
    .local v1, "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    invoke-direct {p0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->updateVolumeRowH(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    .line 695
    .end local v1    # "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    goto :goto_0

    .line 697
    :cond_4
    invoke-direct {p0, v9}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->switchAnimationViewLevel(Landroid/view/View;)V

    .line 698
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsMultiViewInit:Z

    .line 699
    return-void
.end method

.method private initRow(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;IIIZZZ)V
    .locals 3
    .param p1, "row"    # Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    .param p2, "stream"    # I
    .param p3, "iconRes"    # I
    .param p4, "iconMuteRes"    # I
    .param p5, "important"    # Z
    .param p6, "defaultStream"    # Z
    .param p7, "isMultiRow"    # Z

    .line 1344
    invoke-static {p1, p2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fputstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;I)V

    .line 1345
    invoke-static {p1, p3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fputiconRes(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;I)V

    .line 1346
    invoke-static {p1, p4}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fputiconMuteRes(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;I)V

    .line 1347
    invoke-static {p1, p5}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fputimportant(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Z)V

    .line 1348
    invoke-static {p1, p6}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fputdefaultStream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Z)V

    .line 1349
    xor-int/lit8 v0, p7, 0x1

    invoke-static {p1, v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fputmIsSingleMode(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Z)V

    .line 1350
    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 1351
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    invoke-virtual {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->volume_dialog_multi_row:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fputview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Landroid/view/View;)V

    goto :goto_0

    .line 1353
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    invoke-virtual {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->volume_dialog_row_new:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fputview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Landroid/view/View;)V

    .line 1355
    :goto_0
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 1356
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1357
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$id;->volume_row_header:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fputheader(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Landroid/widget/TextView;)V

    .line 1358
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetheader(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x14

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 1359
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$id;->seek_bar_shadow:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fputsliderShadow(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Landroid/view/View;)V

    .line 1360
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$id;->volume_row_slider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    invoke-static {p1, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fputslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;)V

    .line 1361
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v1

    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetheader(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setRowHeader(Landroid/widget/TextView;)V

    .line 1362
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setBackgroundColor(I)V

    .line 1363
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v1

    xor-int/lit8 v2, p7, 0x1

    invoke-virtual {v1, v2}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->needTouchAnimation(Z)V

    .line 1364
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setImageIcon(I)V

    .line 1365
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetsliderShadow(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1366
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetsliderShadow(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/volume/ObricVolumeDialogImpl$13;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$13;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1373
    :cond_1
    const/4 v1, 0x5

    if-ne p2, v1, :cond_2

    .line 1374
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/volume/ObricVolumeDialogImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setSeekBarEnableListener(Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$SeekBarEnableListener;)V

    .line 1381
    :cond_2
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeSeekBarChangeListener-IA;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1382
    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mUseBackgroundBlur:Z

    if-eqz v0, :cond_3

    .line 1383
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$14;

    invoke-direct {v1, p0, p7, p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$14;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;ZLcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1394
    :cond_3
    if-nez p7, :cond_4

    .line 1395
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->seek_bar_shadow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fputsliderShadow(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Landroid/view/View;)V

    .line 1396
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$15;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$15;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setAnimationListener(Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$DoAnimationListener;)V

    .line 1418
    :cond_4
    return-void
.end method

.method private initSettingsH()V
    .locals 2

    .line 1448
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSettingsIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1449
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSettingsIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1453
    :cond_0
    return-void
.end method

.method private initShowAnimation(Ljava/lang/String;)V
    .locals 4
    .param p1, "from"    # Ljava/lang/String;

    .line 1114
    sget-object v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initShowAnimation from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", enterSpringAnimation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mEnterSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mDialogXOffset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogXOffset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mEnterSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez v0, :cond_0

    .line 1116
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    new-instance v2, Lcom/android/systemui/volume/ObricVolumeDialogImpl$8;

    const-string/jumbo v3, "value"

    invoke-direct {v2, p0, v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$8;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Ljava/lang/String;)V

    iget v3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogXOffset:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mEnterSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 1130
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    iget v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogXOffset:I

    int-to-float v1, v1

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 1131
    .local v0, "springForce":Landroidx/dynamicanimation/animation/SpringForce;
    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 1132
    const/high16 v1, 0x431e0000    # 158.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 1134
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mEnterSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 1135
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mEnterSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogViewWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 1136
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mEnterSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Lcom/android/systemui/volume/ObricVolumeDialogImpl$9;

    invoke-direct {v2, p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$9;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 1145
    .end local v0    # "springForce":Landroidx/dynamicanimation/animation/SpringForce;
    :cond_0
    return-void
.end method

.method private initSingleVolumeRows()V
    .locals 13

    .line 551
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRows:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogRowsView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogRowsView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/media/AudioSystem;->isSingleVolume(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 558
    sget v3, Lcom/android/systemui/res/R$drawable;->ic_volume_accessibility:I

    sget v4, Lcom/android/systemui/res/R$drawable;->ic_volume_accessibility:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v2, 0xa

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->addRow(IIIZZ)V

    .line 561
    :cond_2
    sget v9, Lcom/android/systemui/res/R$drawable;->ic_volume_media:I

    sget v10, Lcom/android/systemui/res/R$drawable;->ic_volume_media_mute:I

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v8, 0x3

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->addRow(IIIZZ)V

    .line 563
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/media/AudioSystem;->isSingleVolume(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 564
    sget v3, Lcom/android/systemui/res/R$drawable;->ic_volume_ringer_row:I

    sget v4, Lcom/android/systemui/res/R$drawable;->ic_volume_ringer_mute:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->addRow(IIIZZ)V

    .line 566
    sget v9, Lcom/android/systemui/res/R$drawable;->ic_volume_notification:I

    sget v10, Lcom/android/systemui/res/R$drawable;->ic_volume_notification_mute:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x5

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->addRow(IIIZZ)V

    .line 568
    sget v2, Lcom/android/systemui/res/R$drawable;->ic_alarm:I

    sget v3, Lcom/android/systemui/res/R$drawable;->ic_alarm:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->addRow(IIIZZ)V

    .line 570
    sget v8, Lcom/android/systemui/res/R$drawable;->ic_volume_voice_call:I

    sget v9, Lcom/android/systemui/res/R$drawable;->ic_volume_voice_call:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->addRow(IIIZZ)V

    .line 573
    sget v2, Lcom/android/systemui/res/R$drawable;->ic_volume_bt_sco:I

    sget v3, Lcom/android/systemui/res/R$drawable;->ic_volume_bt_sco:I

    const/4 v4, 0x0

    const/4 v1, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->addRow(IIIZZ)V

    .line 575
    sget v8, Lcom/android/systemui/res/R$drawable;->ic_volume_system:I

    sget v9, Lcom/android/systemui/res/R$drawable;->ic_volume_system_mute:I

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->addRow(IIIZZ)V

    .line 578
    sget v2, Lcom/android/systemui/res/R$drawable;->ic_volume_ai:I

    sget v3, Lcom/android/systemui/res/R$drawable;->ic_volume_ai_mute:I

    const/4 v4, 0x1

    const/16 v1, 0xb

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->addRow(IIIZZ)V

    .line 582
    :cond_3
    return-void
.end method

.method private isKeyguard()Z
    .locals 2

    .line 2071
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    .line 2072
    .local v0, "state":I
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isLandscape()Z
    .locals 2

    .line 1242
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isRtl()Z
    .locals 2

    .line 1247
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isStreamMuted(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)Z
    .locals 1
    .param p1, "streamState"    # Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 1942
    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAutomute:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muted:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$cancelDismissAnimation$13(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V
    .locals 5
    .param p1, "activeRow"    # Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    .line 1585
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    .line 1586
    .local v1, "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    invoke-static {v3, v4}, Lcom/android/systemui/util/AnimationUtils;->resetThinSeekBar(Landroid/widget/SeekBar;Landroid/view/ViewGroup;)V

    .line 1587
    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setThinRowMode(Z)V

    .line 1588
    .end local v1    # "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    goto :goto_0

    .line 1589
    :cond_0
    iput-boolean v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsThinRowMode:Z

    .line 1590
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1591
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setIsDismissingAnimation(Z)V

    .line 1593
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->dismissDialog()V

    .line 1594
    iput-boolean v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsAnimatingDismiss:Z

    .line 1595
    return-void
.end method

.method private synthetic lambda$initDialog$1(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 483
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 484
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->showAnimation()V

    .line 485
    return-void
.end method

.method private synthetic lambda$initDialog$2(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .line 488
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 489
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 490
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 492
    const-class v0, Lcom/android/systemui/qs/QSWindow;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->isShowing()Z

    move-result v0

    .line 493
    .local v0, "isQSShowing":Z
    if-nez v0, :cond_0

    .line 494
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/VolumeDialogController;->notifyVisible(Z)V

    .line 495
    :cond_0
    return-void
.end method

.method private synthetic lambda$initDialog$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 498
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 499
    .local v0, "action":I
    const/16 v1, 0x9

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mHovering:Z

    .line 501
    invoke-virtual {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->rescheduleTimeoutH()V

    .line 502
    return v2
.end method

.method private synthetic lambda$initMultiVolumeRows$4(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 669
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->onMultiSettingClick()V

    .line 670
    return-void
.end method

.method private synthetic lambda$initRow$8()V
    .locals 1

    .line 1376
    sget v0, Lcom/android/systemui/res/R$string;->obric_volume_notification_tips:I

    invoke-direct {p0, v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->showToast(I)V

    return-void
.end method

.method private synthetic lambda$initRow$9(ZLandroid/view/MotionEvent;)V
    .locals 4
    .param p1, "enable"    # Z
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 1375
    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1376
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    new-instance v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1378
    :cond_0
    return-void
.end method

.method private synthetic lambda$initSettingsH$11(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 1450
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->onSingleSettingClick()V

    .line 1451
    return-void
.end method

.method private synthetic lambda$new$0(J)V
    .locals 4
    .param p1, "sysUiFlags"    # J

    .line 278
    const-wide/16 v0, 0x800

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    invoke-virtual {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    sget-object v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "open QS window, dismiss dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->dismissDialog()V

    .line 284
    :cond_0
    return-void
.end method

.method private synthetic lambda$onSingleSettingClick$5()V
    .locals 0

    .line 753
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->showMultiPanel()V

    return-void
.end method

.method private synthetic lambda$playThinRowAnimation$14()V
    .locals 6

    .line 1988
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSettingsIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/util/AnimationUtils;->playViewAnimation(Landroid/view/View;Z)V

    .line 1989
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/android/systemui/util/AnimationUtils;->playViewAnimation(Landroid/view/View;Z)V

    .line 1990
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->getSingleActiveRow()Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    move-result-object v0

    .line 1991
    .local v0, "activeRow":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1992
    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1994
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1995
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsThinRowMode:Z

    .line 1996
    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setThinRowMode(Z)V

    .line 1997
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSettingsIcon:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    iget-object v5, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/systemui/util/AnimationUtils;->doSeekBarThinAnimation(Landroid/content/Context;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 1999
    :cond_1
    return-void
.end method

.method private synthetic lambda$setupRingerDrawer$10(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 1431
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1432
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->setRingerMode(I)V

    goto :goto_0

    .line 1434
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->setRingerMode(I)V

    .line 1436
    :goto_0
    return-void
.end method

.method private synthetic lambda$showAnimation$7()V
    .locals 5

    .line 1089
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSettingsIcon:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/util/AnimationUtils;->playViewAnimation(Landroid/view/View;Z)V

    .line 1090
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/android/systemui/util/AnimationUtils;->playViewAnimation(Landroid/view/View;Z)V

    .line 1091
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->getSingleActiveRow()Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    move-result-object v0

    .line 1093
    .local v0, "activeRow":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1094
    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1096
    :cond_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1097
    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setIsDismissingAnimation(Z)V

    .line 1098
    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->updateSliderBlurAlpha(Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;Z)V

    .line 1099
    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setY(F)V

    .line 1100
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/android/systemui/util/AnimationUtils;->doSeekBarAnimation(Landroid/content/Context;Landroid/widget/SeekBar;Z)V

    .line 1101
    iput-boolean v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsSeekBarShowing:Z

    .line 1103
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    .line 1104
    .local v2, "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    invoke-static {v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v3

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 1105
    goto :goto_0

    .line 1107
    :cond_1
    invoke-static {v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v3

    invoke-static {v3}, Lcom/android/systemui/util/AnimationUtils;->resetSeekBar(Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;)V

    .line 1108
    .end local v2    # "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    goto :goto_0

    .line 1110
    :cond_2
    return-void
.end method

.method private synthetic lambda$showH$12(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V
    .locals 1
    .param p1, "activeRow"    # Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    .line 1562
    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mShowing:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getIsDoingThinAnim()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1563
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->doExtremeAnimation()V

    .line 1564
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateDialogDim$6(Landroid/view/WindowManager$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "newParams"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "animation"    # Landroid/animation/ValueAnimator;

    .line 1035
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1036
    .local v0, "value":F
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 1037
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    invoke-virtual {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1038
    return-void
.end method

.method private maybeShowToastH(I)V
    .locals 11
    .param p1, "newRingerMode"    # I

    .line 1475
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    const-string v1, "RingerGuidanceCount"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/systemui/Prefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1477
    .local v0, "seenToastCount":I
    const/16 v3, 0xc

    if-le v0, v3, :cond_0

    .line 1478
    return-void

    .line 1480
    :cond_0
    const/4 v3, 0x0

    .line 1481
    .local v3, "toastText":Ljava/lang/CharSequence;
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1483
    :pswitch_0
    iget-object v4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget-object v4, v4, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 1484
    .local v4, "ss":Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    if-eqz v4, :cond_1

    .line 1485
    iget-object v5, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/res/R$string;->volume_dialog_ringer_guidance_ring:I

    iget v7, v4, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    int-to-long v7, v7

    iget v9, v4, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMax:I

    int-to-long v9, v9

    .line 1487
    invoke-static {v7, v8, v9, v10}, Lcom/android/settingslib/Utils;->formatPercentage(JJ)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 1485
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1492
    .end local v4    # "ss":Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    :pswitch_1
    iget-object v4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    const v5, 0x1040b07

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1497
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    return-void

    .line 1499
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-static {v4, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1500
    add-int/lit8 v0, v0, 0x1

    .line 1501
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/android/systemui/Prefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1502
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private needVibratorHelper(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Z
    .locals 3
    .param p1, "mRow"    # Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    .line 2272
    const-class v0, Lcom/android/systemui/qs/QSWindow;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2273
    return v1

    .line 2275
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgettracking(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v0

    iget v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mActiveStream:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsMultiRowMode:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetmIsSingleMode(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsMultiRowMode:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetmIsSingleMode(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    move v0, v1

    .line 2279
    .local v0, "isTrackingOrActiveStream":Z
    return v0
.end method

.method private onMultiSettingClick()V
    .locals 19

    .line 885
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 886
    iget v1, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiSettingIconTop:I

    iget v3, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSingleSettingIconTop:I

    sub-int/2addr v1, v3

    .line 887
    .local v1, "offset":I
    iget-object v3, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSettingIconLocation:[I

    aget v3, v3, v2

    iget-object v4, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiSettingLocation:[I

    aget v4, v4, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 888
    .local v3, "settingTranslationX":F
    iget-object v4, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSettingIconLocation:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    iget-object v6, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiSettingLocation:[I

    aget v6, v6, v5

    sub-int/2addr v4, v6

    add-int/2addr v4, v1

    int-to-float v4, v4

    .line 889
    .local v4, "SettingTranslationY":F
    iget-object v6, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiSettingContainer:Landroid/widget/FrameLayout;

    new-instance v7, Lcom/android/systemui/volume/ObricVolumeDialogImpl$5;

    invoke-direct {v7, v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$5;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V

    invoke-static {v6, v3, v4, v2, v7}, Lcom/android/systemui/util/AnimationUtils;->playSettingIconTransAnimation(Landroid/view/View;FFZLandroid/animation/Animator$AnimatorListener;)V

    .line 912
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->getSingleActiveRow()Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    move-result-object v6

    .line 913
    .local v6, "activeRow":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    invoke-static {v6}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v7

    invoke-direct {v0, v7}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->findRowFromMultiRows(I)Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    move-result-object v7

    .line 914
    .local v7, "activeRowMulti":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    if-nez v7, :cond_0

    .line 916
    iget-object v8, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSettingsIcon:Landroid/widget/ImageView;

    invoke-static {v8, v5}, Lcom/android/systemui/util/AnimationUtils;->playViewAnimation(Landroid/view/View;Z)V

    .line 917
    iget-object v8, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    invoke-static {v8, v5}, Lcom/android/systemui/util/AnimationUtils;->playViewAnimation(Landroid/view/View;Z)V

    .line 918
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->resetMultiRows()V

    .line 919
    iget-object v8, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiRowsContainer:Landroid/widget/FrameLayout;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 920
    iget-object v8, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiSettingContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 921
    iget-object v8, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiSettingContainer:Landroid/widget/FrameLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 922
    iget-object v8, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiSettingContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 923
    invoke-direct {v0, v2, v5}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->updateDialogDim(ZZ)V

    .line 924
    iput-boolean v2, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsMultiRowMode:Z

    .line 925
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->rescheduleTimeoutH()V

    .line 926
    return-void

    .line 928
    :cond_0
    invoke-static {v7}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v8

    invoke-direct {v0, v5, v8}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->resetAnimationSeekBarView(ZLandroid/view/View;)V

    .line 929
    invoke-static {v7}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v8

    iget v9, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->ANIMATION_TAG:I

    invoke-virtual {v8, v9}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    .line 930
    .local v8, "sourceLocation":[I
    iget-object v9, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAnimationSeekBar:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    aget v10, v8, v2

    iget-object v11, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAnimationViewLocation:[I

    aget v11, v11, v2

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setTranslationX(F)V

    .line 931
    iget-object v9, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAnimationSeekBar:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    aget v10, v8, v5

    iget-object v11, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAnimationViewLocation:[I

    aget v11, v11, v5

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setTranslationY(F)V

    .line 932
    invoke-static {v6}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getPivotY()F

    move-result v9

    .line 933
    .local v9, "pivotY":F
    iget-object v10, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAnimationSeekBar:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    iget v11, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSeekBarMaxHeight:I

    int-to-float v14, v11

    iget v11, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSeekBarHeight:I

    int-to-float v15, v11

    new-instance v13, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;

    invoke-direct {v13, v0, v6}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$6;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v11, v9

    move-object/from16 v18, v13

    move/from16 v13, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v10 .. v17}, Lcom/android/systemui/util/AnimationUtils;->playSingleVolumeRowAnimation(Landroid/view/View;FFFFFZLandroid/animation/Animator$AnimatorListener;)V

    .line 987
    invoke-direct {v0, v2, v5}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->updateDialogDim(ZZ)V

    .line 988
    iput-boolean v2, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsMultiRowMode:Z

    .line 989
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->rescheduleTimeoutH()V

    .line 990
    return-void
.end method

.method private onSingleSettingClick()V
    .locals 2

    .line 743
    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsMultiRowMode:Z

    if-eqz v0, :cond_0

    return-void

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAnimationSeekBar:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    invoke-static {v0}, Lcom/android/systemui/util/AnimationUtils;->isRunningAnimation(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSettingsIcon:Landroid/widget/ImageView;

    .line 747
    invoke-static {v0}, Lcom/android/systemui/util/AnimationUtils;->isRunningAnimation(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    .line 748
    invoke-static {v0}, Lcom/android/systemui/util/AnimationUtils;->isRunningAnimation(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 753
    :cond_1
    new-instance v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->initMultiVolumeRows(Lcom/android/systemui/volume/ObricVolumeDialogImpl$MultiPanelLayoutListener;)V

    .line 754
    return-void

    .line 749
    :cond_2
    :goto_0
    sget-object v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSingleSettingClick the view is animating"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    return-void
.end method

.method private playThinRowAnimation()V
    .locals 2

    .line 1987
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    new-instance v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->post(Ljava/lang/Runnable;)Z

    .line 2000
    return-void
.end method

.method private playThinRowSpringAnimation(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 2003
    invoke-static {p1}, Lcom/android/systemui/util/AnimationUtils;->playThinRowSpringAnimation(Landroid/widget/SeekBar;)V

    .line 2004
    return-void
.end method

.method private provideTouchFeedbackH(I)V
    .locals 2
    .param p1, "newRingerMode"    # I

    .line 1467
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1468
    sget-object v0, Lcom/android/systemui/ObricVibratorHelper;->INSTANCE:Lcom/android/systemui/ObricVibratorHelper;

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/systemui/ObricVibratorHelper;->soft(Landroid/content/Context;)V

    goto :goto_0

    .line 1470
    :cond_0
    sget-object v0, Lcom/android/systemui/ObricVibratorHelper;->INSTANCE:Lcom/android/systemui/ObricVibratorHelper;

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/systemui/ObricVibratorHelper;->reject(Landroid/content/Context;)V

    .line 1472
    :goto_0
    return-void
.end method

.method private recheckH(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V
    .locals 3
    .param p1, "row"    # Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    .line 2007
    if-nez p1, :cond_3

    .line 2008
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "recheckH ALL"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2009
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->trimObsoleteH()V

    .line 2011
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    .line 2012
    .local v1, "r":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    invoke-direct {p0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->updateVolumeRowH(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    .line 2013
    .end local v1    # "r":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    goto :goto_0

    .line 2014
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    .line 2015
    .restart local v1    # "r":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    invoke-direct {p0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->updateVolumeRowH(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    .line 2016
    .end local v1    # "r":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    goto :goto_1

    :cond_2
    goto :goto_2

    .line 2018
    :cond_3
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "recheckH "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2019
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->updateVolumeRowH(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    .line 2021
    :goto_2
    return-void
.end method

.method private resetAnimationSeekBarView(ZLandroid/view/View;)V
    .locals 2
    .param p1, "isMaxHeight"    # Z
    .param p2, "targetView"    # Landroid/view/View;

    .line 1440
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAnimationSeekBar:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSeekBarMaxHeight:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSeekBarHeight:I

    :goto_0
    invoke-static {v0, v1}, Lcom/android/systemui/util/AnimationUtils;->updateViewHeight(Landroid/view/View;I)V

    .line 1441
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAnimationSeekBar:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    invoke-virtual {p2}, Landroid/view/View;->getPivotY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setPivotY(F)V

    .line 1442
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAnimationSeekBar:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    invoke-virtual {p2}, Landroid/view/View;->getPivotX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setPivotX(F)V

    .line 1443
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAnimationSeekBar:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setTranslationX(F)V

    .line 1444
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAnimationSeekBar:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setTranslationY(F)V

    .line 1445
    return-void
.end method

.method private resetMultiRows()V
    .locals 4

    .line 874
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiRows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 875
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiRows:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    .line 876
    .local v1, "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setVisibility(I)V

    .line 877
    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetheader(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 878
    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setAlpha(F)V

    .line 879
    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetheader(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 880
    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetheader(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 874
    .end local v1    # "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 882
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private setRingerMode(I)V
    .locals 2
    .param p1, "newRingerMode"    # I

    .line 1421
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1, v0}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 1422
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->incrementManualToggleCount()V

    .line 1423
    invoke-virtual {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->updateRingerH()V

    .line 1424
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->provideTouchFeedbackH(I)V

    .line 1425
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/android/systemui/plugins/VolumeDialogController;->setRingerMode(IZ)V

    .line 1427
    return-void
.end method

.method private setStreamImportantH(IZ)V
    .locals 3
    .param p1, "stream"    # I
    .param p2, "important"    # Z

    .line 2024
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    .line 2025
    .local v1, "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 2026
    invoke-static {v1, p2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fputimportant(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Z)V

    .line 2027
    return-void

    .line 2029
    .end local v1    # "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    :cond_0
    goto :goto_0

    .line 2030
    :cond_1
    return-void
.end method

.method private setupRingerDrawer()V
    .locals 2

    .line 1430
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSelectedRingerContainer:Landroid/view/ViewGroup;

    new-instance v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1437
    return-void
.end method

.method private shouldBeVisibleH(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Z
    .locals 4
    .param p1, "row"    # Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    .param p2, "activeRow"    # Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    .line 1689
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v0

    invoke-static {p2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 1690
    .local v0, "isActive":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 1691
    return v2

    .line 1693
    :cond_1
    return v3
.end method

.method private showAnimation()V
    .locals 4

    .line 1075
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1076
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->updateDialogDim(ZZ)V

    .line 1077
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogViewWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 1078
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1079
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1080
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSettingsIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1081
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSettingsIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1082
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1085
    :cond_0
    const-string/jumbo v0, "showAnimation"

    invoke-direct {p0, v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->initShowAnimation(Ljava/lang/String;)V

    .line 1086
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mEnterSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 1088
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    new-instance v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1111
    return-void
.end method

.method private showH(IZI)V
    .locals 6
    .param p1, "reason"    # I
    .param p2, "keyguardLocked"    # Z
    .param p3, "lockTaskModeState"    # I

    .line 1542
    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsAnimatingDismiss:Z

    if-eqz v0, :cond_0

    .line 1543
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->cancelDismissAnimation()V

    .line 1545
    :cond_0
    const-string v0, "VolumeDialogImpl#showH"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1546
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showH r="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/volume/Events;->SHOW_REASONS:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1547
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->removeMessages(I)V

    .line 1548
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->removeMessages(I)V

    .line 1549
    invoke-virtual {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->rescheduleTimeoutH()V

    .line 1550
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->getSingleActiveRow()Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    move-result-object v0

    .line 1551
    .local v0, "activeRow":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    iget-boolean v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mShowing:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsSeekBarShowing:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsThinRowMode:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsMultiRowMode:Z

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v2

    .line 1555
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v2

    .line 1556
    invoke-virtual {v2}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getIsTouching()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1557
    iput-boolean v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsThinRowMode:Z

    .line 1558
    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setThinRowMode(Z)V

    .line 1559
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->playThinRowAnimation()V

    .line 1561
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    new-instance v3, Lcom/android/systemui/volume/ObricVolumeDialogImpl$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    const-wide/16 v4, 0x1e

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1566
    iput-boolean v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mShowing:Z

    .line 1567
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsAnimatingDismiss:Z

    .line 1568
    iget-object v3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    invoke-virtual {v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->show()V

    .line 1569
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 1570
    iget-object v3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    invoke-interface {v3, v1}, Lcom/android/systemui/plugins/VolumeDialogController;->notifyVisible(Z)V

    .line 1571
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/VolumeDialogController;->getCaptionsComponentState(Z)V

    .line 1572
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1573
    return-void
.end method

.method private showMultiPanel()V
    .locals 17

    .line 757
    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsMultiRowMode:Z

    .line 758
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->switchActiveStreamRow()V

    .line 759
    iget-object v2, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiRowsContainer:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 760
    iget-object v2, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiSettingContainer:Landroid/widget/FrameLayout;

    new-instance v4, Lcom/android/systemui/volume/ObricVolumeDialogImpl$3;

    invoke-direct {v4, v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$3;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v1, v4}, Lcom/android/systemui/util/AnimationUtils;->playSettingIconTransAnimation(Landroid/view/View;FFZLandroid/animation/Animator$AnimatorListener;)V

    .line 791
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->getSingleActiveRow()Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    move-result-object v2

    .line 792
    .local v2, "activeRow":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    invoke-static {v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v4

    invoke-direct {v0, v4}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->findRowFromMultiRows(I)Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    move-result-object v4

    .line 793
    .local v4, "activeRowMulti":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    const/4 v5, 0x2

    if-nez v4, :cond_0

    .line 795
    iget-object v6, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSettingsIcon:Landroid/widget/ImageView;

    invoke-static {v6, v3}, Lcom/android/systemui/util/AnimationUtils;->playViewAnimation(Landroid/view/View;Z)V

    .line 796
    iget-object v6, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    invoke-static {v6, v3}, Lcom/android/systemui/util/AnimationUtils;->playViewAnimation(Landroid/view/View;Z)V

    .line 797
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->resetMultiRows()V

    .line 798
    iget-object v3, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 799
    invoke-direct {v0, v1, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->updateDialogDim(ZZ)V

    .line 800
    iget-object v1, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    invoke-virtual {v1, v5}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->removeMessages(I)V

    .line 801
    return-void

    .line 803
    :cond_0
    invoke-static {v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v6

    invoke-direct {v0, v3, v6}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->resetAnimationSeekBarView(ZLandroid/view/View;)V

    .line 805
    invoke-static {v4}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v6

    iget v7, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->ANIMATION_TAG:I

    invoke-virtual {v6, v7}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    .line 806
    .local v6, "targetLocation":[I
    aget v7, v6, v3

    iget-object v8, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAnimationViewLocation:[I

    aget v3, v8, v3

    sub-int/2addr v7, v3

    int-to-float v3, v7

    .line 807
    .local v3, "translationX":F
    aget v7, v6, v1

    iget-object v8, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAnimationViewLocation:[I

    aget v8, v8, v1

    sub-int/2addr v7, v8

    int-to-float v7, v7

    .line 808
    .local v7, "translationY":F
    invoke-static {v4}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getPivotY()F

    move-result v16

    .line 809
    .local v16, "pivotY":F
    iget-object v8, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAnimationSeekBar:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    iget v9, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSeekBarHeight:I

    int-to-float v12, v9

    iget v9, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSeekBarMaxHeight:I

    int-to-float v13, v9

    new-instance v15, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;

    invoke-direct {v15, v0, v2, v4}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$4;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    const/4 v14, 0x1

    move/from16 v9, v16

    move v10, v3

    move v11, v7

    invoke-static/range {v8 .. v15}, Lcom/android/systemui/util/AnimationUtils;->playSingleVolumeRowAnimation(Landroid/view/View;FFFFFZLandroid/animation/Animator$AnimatorListener;)V

    .line 869
    invoke-direct {v0, v1, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->updateDialogDim(ZZ)V

    .line 870
    iget-object v1, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    invoke-virtual {v1, v5}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->removeMessages(I)V

    .line 871
    return-void
.end method

.method private showSafetyWarningH(I)V
    .locals 4
    .param p1, "flags"    # I

    .line 2033
    and-int/lit16 v0, p1, 0x401

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mShowing:Z

    if-eqz v0, :cond_2

    .line 2035
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSafetyWarningLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2036
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSafetyWarning:Lcom/android/systemui/volume/ObricSafetyWarningDialog;

    if-eqz v1, :cond_1

    .line 2037
    monitor-exit v0

    return-void

    .line 2039
    :cond_1
    new-instance v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$17;

    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    invoke-interface {v3}, Lcom/android/systemui/plugins/VolumeDialogController;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$17;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Landroid/content/Context;Landroid/media/AudioManager;)V

    iput-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSafetyWarning:Lcom/android/systemui/volume/ObricSafetyWarningDialog;

    .line 2048
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSafetyWarning:Lcom/android/systemui/volume/ObricSafetyWarningDialog;

    invoke-virtual {v1}, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->show()V

    .line 2049
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2050
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->recheckH(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    .line 2052
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->rescheduleTimeoutH()V

    .line 2053
    return-void

    .line 2049
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private showSingleRowView(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V
    .locals 3
    .param p1, "row"    # Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    .line 993
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v0

    .line 994
    .local v0, "view":Landroid/view/View;
    new-instance v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$7;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$7;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Landroid/view/View;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/android/systemui/util/AnimationUtils;->playSeekBarShadowAnimation(Landroid/view/View;ZLandroid/animation/Animator$AnimatorListener;)V

    .line 1021
    return-void
.end method

.method private showToast(I)V
    .locals 3
    .param p1, "toastText"    # I

    .line 2357
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mToast:Landroid/widget/Toast;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mToastText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mToastText:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 2358
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2359
    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsToastShowing:Z

    if-eqz v0, :cond_0

    .line 2360
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 2361
    iput-boolean v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsToastShowing:Z

    .line 2363
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mToast:Landroid/widget/Toast;

    .line 2366
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_2

    .line 2367
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mToast:Landroid/widget/Toast;

    .line 2368
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mToast:Landroid/widget/Toast;

    new-instance v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$19;

    invoke-direct {v1, p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$19;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->addCallback(Landroid/widget/Toast$Callback;)V

    .line 2379
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mToastText:Ljava/lang/String;

    .line 2381
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsToastShowing:Z

    if-nez v0, :cond_3

    .line 2382
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2384
    :cond_3
    return-void
.end method

.method private switchActiveStreamRow()V
    .locals 10

    .line 725
    iget v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mActiveStream:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 726
    .local v0, "isVoiceCall":Z
    :goto_0
    iget v3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mActiveStream:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 727
    .local v3, "isAlarm":Z
    :goto_1
    iget v5, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mActiveStream:I

    const/16 v6, 0xb

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 728
    .local v1, "isAI":Z
    :goto_2
    invoke-direct {p0, v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->findRowFromMultiRows(I)Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    move-result-object v5

    .line 729
    .local v5, "voiceRow":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    const/16 v7, 0x8

    if-eqz v5, :cond_4

    .line 730
    invoke-static {v5}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v8

    if-eqz v0, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move v9, v7

    :goto_3
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 732
    :cond_4
    invoke-direct {p0, v6}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->findRowFromMultiRows(I)Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    move-result-object v6

    .line 733
    .local v6, "AiRow":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    if-eqz v6, :cond_6

    .line 734
    invoke-static {v6}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v8

    if-eqz v1, :cond_5

    move v9, v2

    goto :goto_4

    :cond_5
    move v9, v7

    :goto_4
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 736
    :cond_6
    invoke-direct {p0, v4}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->findRowFromMultiRows(I)Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    move-result-object v4

    .line 737
    .local v4, "alarmRow":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    if-eqz v4, :cond_9

    .line 738
    invoke-static {v4}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v8

    if-nez v3, :cond_8

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v7

    :cond_8
    :goto_5
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 740
    :cond_9
    return-void
.end method

.method private switchAnimationViewLevel(Landroid/view/View;)V
    .locals 2
    .param p1, "inflatedView"    # Landroid/view/View;

    .line 702
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 703
    .local v0, "parent":Landroid/view/ViewGroup;
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAnimationSeekBar:Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 704
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 705
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 706
    return-void
.end method

.method private trimObsoleteH()V
    .locals 4

    .line 1783
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "trimObsoleteH"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1784
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_3

    .line 1785
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRows:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    .line 1786
    .local v1, "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetss(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetss(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->dynamic:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 1787
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDynamic:Landroid/util/SparseBooleanArray;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1788
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRows:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1789
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogRowsView:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1790
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mConfigurableTexts:Lcom/android/systemui/volume/ConfigurableTexts;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetheader(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/volume/ConfigurableTexts;->remove(Landroid/widget/TextView;)V

    .line 1784
    .end local v1    # "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1793
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method private unionSliderShadowBoundstoTouchableRegion()V
    .locals 12

    .line 426
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->getSingleActiveRow()Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    move-result-object v0

    .line 427
    .local v0, "activeRow":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 428
    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$id;->seek_bar_shadow:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 429
    .local v1, "sliderShadow":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 430
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->locInWindow:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 431
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->locInWindow:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    .line 432
    .local v2, "x":F
    iget-object v4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->locInWindow:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    int-to-float v4, v4

    .line 433
    .local v4, "y":F
    iget-object v6, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mTouchableRegion:Landroid/graphics/Region;

    float-to-int v7, v2

    float-to-int v8, v4

    iget-object v9, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->locInWindow:[I

    aget v3, v9, v3

    .line 436
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    iget-object v3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->locInWindow:[I

    aget v3, v3, v5

    .line 437
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int v10, v3, v5

    sget-object v11, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 433
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 441
    .end local v1    # "sliderShadow":Landroid/view/View;
    .end local v2    # "x":F
    .end local v4    # "y":F
    :cond_0
    return-void
.end method

.method private unionViewBoundstoTouchableRegion()V
    .locals 12

    .line 382
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    sget v3, Lcom/android/systemui/res/R$id;->volume_new_ringer_active_icon_container:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 384
    .local v0, "view1":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 385
    iget-object v3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->locInWindow:[I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 386
    iget-object v3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->locInWindow:[I

    aget v3, v3, v2

    int-to-float v3, v3

    .line 387
    .local v3, "x":F
    iget-object v4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->locInWindow:[I

    aget v4, v4, v1

    int-to-float v4, v4

    .line 388
    .local v4, "y":F
    iget-object v5, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mTouchableRegion:Landroid/graphics/Region;

    float-to-int v6, v3

    float-to-int v7, v4

    iget-object v8, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->locInWindow:[I

    aget v8, v8, v2

    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->locInWindow:[I

    aget v9, v9, v1

    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v9, v10

    sget-object v10, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 388
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 397
    .end local v0    # "view1":Landroid/view/View;
    .end local v3    # "x":F
    .end local v4    # "y":F
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->getSingleActiveRow()Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    move-result-object v0

    .line 398
    .local v0, "activeRow":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    if-eqz v0, :cond_1

    .line 399
    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v3

    .line 400
    .local v3, "view2":Landroid/view/View;
    iget-object v4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->locInWindow:[I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 401
    iget-object v4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->locInWindow:[I

    aget v4, v4, v2

    int-to-float v4, v4

    .line 402
    .local v4, "x":F
    iget-object v5, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->locInWindow:[I

    aget v5, v5, v1

    int-to-float v5, v5

    .line 403
    .local v5, "y":F
    iget-object v6, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mTouchableRegion:Landroid/graphics/Region;

    float-to-int v7, v4

    float-to-int v8, v5

    iget-object v9, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->locInWindow:[I

    aget v9, v9, v2

    .line 406
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->locInWindow:[I

    aget v10, v10, v1

    .line 407
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v10, v11

    sget-object v11, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 403
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 411
    .end local v3    # "view2":Landroid/view/View;
    .end local v4    # "x":F
    .end local v5    # "y":F
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSettingsIcon:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 412
    iget-object v3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSettingsIcon:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->locInWindow:[I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 413
    iget-object v3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->locInWindow:[I

    aget v3, v3, v2

    int-to-float v3, v3

    .line 414
    .local v3, "x":F
    iget-object v4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->locInWindow:[I

    aget v4, v4, v1

    int-to-float v4, v4

    .line 415
    .local v4, "y":F
    iget-object v5, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mTouchableRegion:Landroid/graphics/Region;

    float-to-int v6, v3

    float-to-int v7, v4

    iget-object v8, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->locInWindow:[I

    aget v2, v8, v2

    iget-object v8, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSettingsIcon:Landroid/widget/ImageView;

    .line 418
    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    add-int/2addr v8, v2

    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->locInWindow:[I

    aget v1, v2, v1

    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSettingsIcon:Landroid/widget/ImageView;

    .line 419
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    add-int v9, v1, v2

    sget-object v10, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 415
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 423
    .end local v3    # "x":F
    .end local v4    # "y":F
    :cond_2
    return-void
.end method

.method private updateDialogDim(ZZ)V
    .locals 7
    .param p1, "isShow"    # Z
    .param p2, "needAnimation"    # Z

    .line 1024
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    invoke-virtual {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1025
    .local v0, "newParams":Landroid/view/WindowManager$LayoutParams;
    const/4 v1, 0x2

    if-eqz p1, :cond_0

    .line 1026
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    invoke-virtual {v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 1028
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    invoke-virtual {v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1030
    :goto_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 1031
    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 1032
    .local v4, "start":F
    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 1033
    .local v2, "end":F
    :goto_2
    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v4, v1, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1034
    .local v1, "animator":Landroid/animation/ValueAnimator;
    new-instance v3, Lcom/android/systemui/volume/ObricVolumeDialogImpl$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1039
    const-wide/16 v5, 0x1f4

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1040
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v3, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1041
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1042
    .end local v1    # "animator":Landroid/animation/ValueAnimator;
    .end local v2    # "end":F
    .end local v4    # "start":F
    goto :goto_4

    .line 1043
    :cond_3
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 1044
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    invoke-virtual {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1046
    :goto_4
    return-void
.end method

.method private updateDialogViewContainer()V
    .locals 2

    .line 1148
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mVolumeDialogContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1149
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    iget v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1150
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mVolumeDialogContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1151
    return-void
.end method

.method private updateSingleRowsH(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V
    .locals 9
    .param p1, "activeRow"    # Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    .line 1697
    sget-object v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateRowsH activeRow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1698
    const-string v0, "VolumeDialogImpl#updateRowsH"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1699
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateRowsH"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1700
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mShowing:Z

    if-nez v0, :cond_1

    .line 1701
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->trimObsoleteH()V

    .line 1705
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->isRtl()Z

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x7fff

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1708
    .local v0, "rightmostVisibleRowIndex":I
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRows:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    .line 1709
    .local v4, "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    invoke-direct {p0, v4, p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->shouldBeVisibleH(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Z

    move-result v5

    .line 1710
    .local v5, "shouldBeVisible":Z
    invoke-static {v4}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/android/systemui/volume/Util;->setVisOrGone(Landroid/view/View;Z)V

    .line 1711
    if-eqz v5, :cond_5

    .line 1715
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->isRtl()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1716
    iget-object v6, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogRowsView:Landroid/view/ViewGroup;

    invoke-static {v4}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v7

    .line 1717
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 1716
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2

    .line 1718
    :cond_3
    iget-object v6, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogRowsView:Landroid/view/ViewGroup;

    invoke-static {v4}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v7

    .line 1719
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 1718
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_2
    move v0, v6

    .line 1723
    invoke-static {v4}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 1724
    .local v6, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_5

    .line 1725
    move-object v7, v6

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1727
    .local v7, "linearLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->isRtl()Z

    move-result v8

    if-nez v8, :cond_4

    .line 1728
    iget v8, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRingerRowsPadding:I

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_3

    .line 1730
    :cond_4
    iget v8, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRingerRowsPadding:I

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 1734
    .end local v4    # "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    .end local v5    # "shouldBeVisible":Z
    .end local v6    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v7    # "linearLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_5
    :goto_3
    goto :goto_1

    .line 1736
    :cond_6
    if-le v0, v1, :cond_7

    if-ge v0, v2, :cond_7

    .line 1737
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogRowsView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1738
    .local v1, "lastVisibleChild":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1741
    .local v2, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_7

    .line 1742
    move-object v3, v2

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1744
    .local v3, "linearLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 1745
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 1746
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1750
    .end local v1    # "lastVisibleChild":Landroid/view/View;
    .end local v2    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v3    # "linearLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1751
    return-void
.end method

.method private updateSliderBlurAlpha(Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;Z)V
    .locals 3
    .param p1, "seekBar"    # Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;
    .param p2, "needBlur"    # Z

    .line 714
    if-nez p1, :cond_0

    .line 715
    return-void

    .line 717
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 718
    .local v0, "bgDrawable":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    if-eqz v1, :cond_2

    .line 719
    move-object v1, v0

    check-cast v1, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 720
    .local v1, "blurDrawable":Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;
    if-eqz p2, :cond_1

    const/16 v2, 0xff

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setAlpha(I)V

    .line 722
    .end local v1    # "blurDrawable":Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;
    :cond_2
    return-void
.end method

.method private updateSliderBlurColor(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;Z)V
    .locals 4
    .param p1, "blurDrawable"    # Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;
    .param p2, "needBlendColor"    # Z

    .line 709
    const/16 v0, 0x4d

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 710
    .local v0, "overColor":I
    const/high16 v1, 0x3fc00000    # 1.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setBlendColorExt(FFFI)V

    .line 711
    return-void
.end method

.method private updateVolumeRowH(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V
    .locals 22
    .param p1, "row"    # Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    .line 1842
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    if-nez v2, :cond_0

    return-void

    .line 1843
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget-object v2, v2, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    invoke-static/range {p1 .. p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 1844
    .local v2, "ss":Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    if-nez v2, :cond_1

    return-void

    .line 1845
    :cond_1
    invoke-static {v1, v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fputss(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)V

    .line 1846
    iget v3, v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    invoke-static/range {p1 .. p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetrequestedLevel(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 1847
    const/4 v3, -0x1

    invoke-static {v1, v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fputrequestedLevel(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;I)V

    .line 1849
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_3

    move v3, v5

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 1850
    .local v3, "isVoiceCallStream":Z
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 1851
    .local v6, "isA11yStream":Z
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    move v8, v5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 1852
    .local v8, "isRingStream":Z
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v10

    if-ne v10, v5, :cond_6

    move v10, v5

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    .line 1853
    .local v10, "isSystemStream":Z
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v11

    const/4 v12, 0x4

    if-ne v11, v12, :cond_7

    move v11, v5

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    .line 1854
    .local v11, "isAlarmStream":Z
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v13

    const/4 v14, 0x3

    if-ne v13, v14, :cond_8

    move v13, v5

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    .line 1855
    .local v13, "isMusicStream":Z
    :goto_5
    if-eqz v8, :cond_9

    iget-object v15, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget v15, v15, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    if-ne v15, v5, :cond_9

    move v15, v5

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    .line 1857
    .local v15, "isRingVibrate":Z
    :goto_6
    if-eqz v8, :cond_a

    iget-object v4, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget v4, v4, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    if-nez v4, :cond_a

    move v4, v5

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    .line 1859
    .local v4, "isRingSilent":Z
    :goto_7
    iget-object v7, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget v7, v7, Lcom/android/systemui/plugins/VolumeDialogController$State;->zenMode:I

    if-ne v7, v5, :cond_b

    move v7, v5

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    .line 1860
    .local v7, "isZenPriorityOnly":Z
    :goto_8
    iget-object v5, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget v5, v5, Lcom/android/systemui/plugins/VolumeDialogController$State;->zenMode:I

    if-ne v5, v14, :cond_c

    const/4 v5, 0x1

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    .line 1861
    .local v5, "isZenAlarms":Z
    :goto_9
    iget-object v14, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget v14, v14, Lcom/android/systemui/plugins/VolumeDialogController$State;->zenMode:I

    if-ne v14, v9, :cond_d

    const/4 v9, 0x1

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    .line 1862
    .local v9, "isZenNone":Z
    :goto_a
    if-eqz v5, :cond_10

    if-nez v8, :cond_f

    if-eqz v10, :cond_e

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    goto :goto_d

    :cond_f
    :goto_b
    const/4 v14, 0x1

    goto :goto_d

    .line 1863
    :cond_10
    if-eqz v9, :cond_13

    if-nez v8, :cond_12

    if-nez v10, :cond_12

    if-nez v11, :cond_12

    if-eqz v13, :cond_11

    goto :goto_c

    :cond_11
    const/4 v14, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v14, 0x1

    goto :goto_d

    .line 1864
    :cond_13
    if-eqz v7, :cond_19

    if-eqz v11, :cond_14

    iget-object v14, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget-boolean v14, v14, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowAlarms:Z

    if-nez v14, :cond_17

    :cond_14
    if-eqz v13, :cond_15

    iget-object v14, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget-boolean v14, v14, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowMedia:Z

    if-nez v14, :cond_17

    :cond_15
    if-eqz v8, :cond_16

    iget-object v14, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget-boolean v14, v14, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowRinger:Z

    if-nez v14, :cond_17

    :cond_16
    if-eqz v10, :cond_18

    iget-object v14, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget-boolean v14, v14, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowSystem:Z

    if-eqz v14, :cond_18

    :cond_17
    const/4 v14, 0x1

    goto :goto_d

    :cond_18
    const/4 v14, 0x0

    goto :goto_d

    .line 1868
    :cond_19
    const/4 v14, 0x0

    :goto_d
    nop

    .line 1871
    .local v14, "zenMuted":Z
    iget v12, v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMax:I

    mul-int/lit8 v12, v12, 0x64

    .line 1872
    .local v12, "max":I
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v19

    move/from16 v20, v5

    .end local v5    # "isZenAlarms":Z
    .local v20, "isZenAlarms":Z
    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getMax()I

    move-result v5

    if-eq v12, v5, :cond_1a

    .line 1873
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setMax(I)V

    .line 1876
    :cond_1a
    iget v5, v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMin:I

    mul-int/lit8 v5, v5, 0x64

    .line 1879
    .local v5, "min":I
    move/from16 v19, v5

    .end local v5    # "min":I
    .local v19, "min":I
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v5

    move/from16 v21, v6

    .end local v6    # "isA11yStream":Z
    .local v21, "isA11yStream":Z
    const/16 v6, 0xb

    if-eq v5, v6, :cond_1c

    invoke-static/range {p1 .. p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static/range {p1 .. p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1c

    invoke-static/range {p1 .. p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1c

    invoke-static/range {p1 .. p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_1b

    goto :goto_e

    :cond_1b
    move/from16 v5, v19

    goto :goto_f

    .line 1884
    :cond_1c
    :goto_e
    const/4 v5, 0x0

    .line 1887
    .end local v19    # "min":I
    .restart local v5    # "min":I
    :goto_f
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getMin()I

    move-result v6

    if-eq v5, v6, :cond_1d

    .line 1888
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setMin(I)V

    .line 1892
    :cond_1d
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetheader(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/widget/TextView;

    move-result-object v6

    move/from16 v17, v5

    .end local v5    # "min":I
    .local v17, "min":I
    invoke-direct {v0, v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->getStreamLabelH(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/android/systemui/volume/Util;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 1893
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetheader(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1896
    if-nez v15, :cond_25

    if-nez v4, :cond_25

    if-eqz v14, :cond_1e

    move/from16 v18, v3

    goto :goto_11

    .line 1898
    :cond_1e
    iget-boolean v5, v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->routedToBluetooth:Z

    if-eqz v5, :cond_21

    .line 1899
    if-eqz v3, :cond_1f

    .line 1900
    sget v5, Lcom/android/systemui/res/R$drawable;->ic_volume_bt_sco:I

    move/from16 v18, v3

    .local v5, "iconRes":I
    goto :goto_12

    .line 1902
    .end local v5    # "iconRes":I
    :cond_1f
    const-class v5, Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-static {v5}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 1903
    .local v5, "bluetoothController":Lcom/android/systemui/statusbar/policy/BluetoothController;
    invoke-interface {v5}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getActiveDeviceProductId()I

    move-result v6

    .line 1904
    .local v6, "productId":I
    move/from16 v18, v3

    .end local v3    # "isVoiceCallStream":Z
    .local v18, "isVoiceCallStream":Z
    sget-object v3, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->INSTANCE:Lcom/android/systemui/bluetooth/ObricBluetoothUtils;

    invoke-virtual {v3, v6}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->isOlaDevice(I)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1905
    sget v3, Lcom/android/systemui/res/R$drawable;->obric_ic_volume_media_bt_ola:I

    move v5, v3

    .local v3, "iconRes":I
    goto :goto_10

    .line 1907
    .end local v3    # "iconRes":I
    :cond_20
    sget v3, Lcom/android/systemui/res/R$drawable;->obric_ic_volume_media_bt_headset:I

    move v5, v3

    .line 1909
    .end local v6    # "productId":I
    .local v5, "iconRes":I
    :goto_10
    goto :goto_12

    .line 1910
    .end local v5    # "iconRes":I
    .end local v18    # "isVoiceCallStream":Z
    .local v3, "isVoiceCallStream":Z
    :cond_21
    move/from16 v18, v3

    .end local v3    # "isVoiceCallStream":Z
    .restart local v18    # "isVoiceCallStream":Z
    sget-object v3, Lcom/android/systemui/volume/ObricAudioDeviceMonitor;->INSTANCE:Lcom/android/systemui/volume/ObricAudioDeviceMonitor;

    invoke-virtual {v3}, Lcom/android/systemui/volume/ObricAudioDeviceMonitor;->isWiredHeadsetOn()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1911
    sget v5, Lcom/android/systemui/res/R$drawable;->obric_ic_volume_media_wired:I

    .restart local v5    # "iconRes":I
    goto :goto_12

    .line 1912
    .end local v5    # "iconRes":I
    :cond_22
    invoke-direct {v0, v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->isStreamMuted(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 1913
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgeticonMuteRes(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v5

    .restart local v5    # "iconRes":I
    goto :goto_12

    .line 1914
    .end local v5    # "iconRes":I
    :cond_23
    if-eqz v13, :cond_24

    .line 1915
    iget v3, v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    invoke-static {v3}, Lcom/android/systemui/volume/VolumeUtils;->getMediaIconRes(I)I

    move-result v5

    .restart local v5    # "iconRes":I
    goto :goto_12

    .line 1917
    .end local v5    # "iconRes":I
    :cond_24
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgeticonRes(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v5

    .restart local v5    # "iconRes":I
    goto :goto_12

    .line 1896
    .end local v5    # "iconRes":I
    .end local v18    # "isVoiceCallStream":Z
    .restart local v3    # "isVoiceCallStream":Z
    :cond_25
    move/from16 v18, v3

    .line 1897
    .end local v3    # "isVoiceCallStream":Z
    .restart local v18    # "isVoiceCallStream":Z
    :goto_11
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgeticonMuteRes(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v5

    .line 1920
    .restart local v5    # "iconRes":I
    :goto_12
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setImageIcon(I)V

    .line 1923
    if-eqz v14, :cond_26

    .line 1924
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fputtracking(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Z)V

    goto :goto_13

    .line 1923
    :cond_26
    const/4 v3, 0x0

    .line 1928
    :goto_13
    const/4 v6, 0x1

    .line 1929
    .local v6, "enableSlider":Z
    iget-object v3, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget v3, v3, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    move-object/from16 v19, v2

    const/4 v2, 0x1

    .end local v2    # "ss":Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    .local v19, "ss":Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    if-eq v3, v2, :cond_27

    iget-object v2, v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget v2, v2, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    if-nez v2, :cond_28

    :cond_27
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_28

    .line 1932
    const/4 v6, 0x0

    .line 1934
    :cond_28
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetss(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muted:Z

    if-eqz v2, :cond_29

    const/16 v16, 0x0

    goto :goto_14

    .line 1935
    :cond_29
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetss(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    move-result-object v2

    iget v2, v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    move/from16 v16, v2

    :goto_14
    move/from16 v2, v16

    .line 1936
    .local v2, "vlevel":I
    const-string v3, "VolumeDialogImpl#updateVolumeRowSliderH"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1937
    invoke-direct {v0, v1, v6, v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->updateVolumeRowSliderH(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;ZI)V

    .line 1938
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1939
    return-void
.end method

.method private updateVolumeRowSliderH(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;ZI)V
    .locals 7
    .param p1, "row"    # Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    .param p2, "enable"    # Z
    .param p3, "vlevel"    # I

    .line 1952
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setEnabled(Z)V

    .line 1953
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v0

    iget v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mActiveStream:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->updateVolumeRowTintH(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Z)V

    .line 1954
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgettracking(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsVolumeChangedFromKey:Z

    if-nez v0, :cond_1

    .line 1956
    return-void

    .line 1958
    :cond_1
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getProgress()I

    move-result v0

    .line 1959
    .local v0, "progress":I
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/systemui/volume/VolumeUtils;->getImpliedLevel(Landroid/widget/SeekBar;I)I

    move-result v1

    .line 1960
    .local v1, "level":I
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetview(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    move v2, v3

    .line 1961
    .local v2, "rowVisible":Z
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->getSingleActiveRow()Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    move-result-object v4

    .line 1962
    .local v4, "activeRow":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    if-ne p3, v1, :cond_3

    .line 1963
    iget-boolean v3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mShowing:Z

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 1964
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetmIsSingleMode(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Z

    .line 1968
    return-void

    .line 1971
    :cond_3
    iget-boolean v5, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsThinRowMode:Z

    if-eqz v5, :cond_4

    if-ne v4, p1, :cond_4

    if-eqz v2, :cond_4

    if-eqz p3, :cond_4

    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetss(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    move-result-object v5

    iget v5, v5, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMax:I

    if-eq p3, v5, :cond_4

    if-eq p3, v1, :cond_4

    .line 1977
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->playThinRowSpringAnimation(Landroid/widget/SeekBar;)V

    .line 1979
    :cond_4
    mul-int/lit8 v5, p3, 0x64

    .line 1980
    .local v5, "newProgress":I
    if-eq v0, v5, :cond_5

    .line 1981
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setProgress(IZ)V

    .line 1984
    .end local v5    # "newProgress":I
    :cond_5
    return-void
.end method

.method private updateVolumeRowTintH(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;Z)V
    .locals 1
    .param p1, "row"    # Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    .param p2, "isActive"    # Z

    .line 1946
    if-eqz p2, :cond_0

    .line 1947
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->requestFocus()Z

    .line 1949
    :cond_0
    return-void
.end method


# virtual methods
.method composeWindowTitle()Ljava/lang/CharSequence;
    .locals 3

    .line 1837
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->volume_dialog_title:I

    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->getSingleActiveRow()Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetss(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->getStreamLabelH(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mControllerCallbackH:Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/VolumeDialogController;->removeCallback(Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;)V

    .line 340
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSysUiStateCallback:Lcom/android/systemui/model/SysUiState$SysUiStateCallback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/model/SysUiState;->removeCallback(Lcom/android/systemui/model/SysUiState$SysUiStateCallback;)V

    .line 343
    return-void
.end method

.method public dismiss(I)V
    .locals 3
    .param p1, "reason"    # I

    .line 1509
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1510
    return-void
.end method

.method protected dismissH(I)V
    .locals 3
    .param p1, "reason"    # I

    .line 1656
    const-string v0, "VolumeDialogImpl#dismissH"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1657
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    if-eqz v0, :cond_0

    .line 1658
    sget-object v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDialog.dismiss() reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/volume/Events;->DISMISS_REASONS:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1659
    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1658
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1661
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->removeMessages(I)V

    .line 1662
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->removeMessages(I)V

    .line 1663
    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsAnimatingDismiss:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mShowing:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 1666
    :cond_1
    iput-boolean v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsAnimatingDismiss:Z

    .line 1667
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1668
    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mShowing:Z

    if-eqz v0, :cond_2

    .line 1669
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mShowing:Z

    .line 1671
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 1673
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsMultiRowMode:Z

    if-eqz v0, :cond_3

    .line 1674
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->dismissDialog()V

    goto :goto_0

    .line 1676
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->dismissAnimation()V

    .line 1679
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSafetyWarningLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1680
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSafetyWarning:Lcom/android/systemui/volume/ObricSafetyWarningDialog;

    if-eqz v1, :cond_5

    .line 1681
    sget-boolean v1, Lcom/android/systemui/volume/D;->BUG:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->TAG:Ljava/lang/String;

    const-string v2, "SafetyWarning dismissed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1682
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSafetyWarning:Lcom/android/systemui/volume/ObricSafetyWarningDialog;

    invoke-virtual {v1}, Lcom/android/systemui/volume/ObricSafetyWarningDialog;->dismiss()V

    .line 1684
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1685
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1686
    return-void

    .line 1684
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1664
    :cond_6
    :goto_1
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "writer"    # Ljava/io/PrintWriter;

    .line 1333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1334
    const-string v0, "  mShowing: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mShowing:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1335
    const-string v0, "  mActiveStream: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mActiveStream:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1336
    const-string v0, "  mDynamic: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDynamic:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1337
    const-string v0, "  mAutomute: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAutomute:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1338
    const-string v0, "  mSilentMode: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSilentMode:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1339
    return-void
.end method

.method protected getDialogView()Landroid/view/ViewGroup;
    .locals 1

    .line 1238
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public init(ILcom/android/systemui/plugins/VolumeDialog$Callback;)V
    .locals 3
    .param p1, "windowType"    # I
    .param p2, "callback"    # Lcom/android/systemui/plugins/VolumeDialog$Callback;

    .line 325
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->initDialog(I)V

    .line 327
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAccessibility:Lcom/android/systemui/volume/ObricVolumeDialogImpl$Accessibility;

    invoke-virtual {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$Accessibility;->init()V

    .line 329
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mControllerCallbackH:Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/plugins/VolumeDialogController;->addCallback(Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;Landroid/os/Handler;)V

    .line 330
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/VolumeDialogController;->getState()V

    .line 332
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSysUiStateCallback:Lcom/android/systemui/model/SysUiState$SysUiStateCallback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/model/SysUiState;->addCallback(Lcom/android/systemui/model/SysUiState$SysUiStateCallback;)V

    .line 334
    return-void
.end method

.method public initRingerH()V
    .locals 0

    .line 1456
    invoke-virtual {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->updateRingerH()V

    .line 1457
    return-void
.end method

.method public onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 8
    .param p1, "internalInsetsInfo"    # Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    .line 352
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 355
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 359
    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsMultiRowMode:Z

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 363
    .local v0, "screenWidth":I
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v7, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 364
    .local v7, "screenHeight":I
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mTouchableRegion:Landroid/graphics/Region;

    const/4 v3, 0x0

    sget-object v6, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    const/4 v2, 0x0

    move v4, v0

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 370
    .end local v0    # "screenWidth":I
    .end local v7    # "screenHeight":I
    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsThinRowMode:Z

    if-eqz v0, :cond_1

    .line 371
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->unionViewBoundstoTouchableRegion()V

    .line 372
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->unionSliderShadowBoundstoTouchableRegion()V

    goto :goto_0

    .line 374
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->unionViewBoundstoTouchableRegion()V

    .line 376
    :goto_0
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 377
    return-void
.end method

.method protected onStateChangedH(Lcom/android/systemui/plugins/VolumeDialogController$State;)V
    .locals 10
    .param p1, "state"    # Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 1796
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStateChangedH() state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/plugins/VolumeDialogController$State;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1798
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 1799
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDynamic:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1801
    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsMultiRowMode:Z

    if-nez v0, :cond_5

    .line 1802
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p1, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1803
    iget-object v1, p1, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1804
    .local v1, "stream":I
    iget-object v2, p1, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 1805
    .local v9, "ss":Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    iget-boolean v2, v9, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->dynamic:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 1806
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mDynamic:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1807
    invoke-direct {p0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->findRow(I)Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1808
    sget v4, Lcom/android/settingslib/R$drawable;->ic_volume_remote:I

    sget v5, Lcom/android/settingslib/R$drawable;->ic_volume_remote_mute:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x1

    move-object v2, p0

    move v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->addRow(IIIZZZ)V

    .line 1802
    .end local v1    # "stream":I
    .end local v9    # "ss":Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1812
    .end local v0    # "i":I
    :cond_3
    iget v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mActiveStream:I

    iget v1, p1, Lcom/android/systemui/plugins/VolumeDialogController$State;->activeStream:I

    if-eq v0, v1, :cond_5

    .line 1813
    iget v0, p1, Lcom/android/systemui/plugins/VolumeDialogController$State;->activeStream:I

    iput v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mActiveStream:I

    .line 1815
    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsThinRowMode:Z

    if-eqz v0, :cond_4

    .line 1816
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->sendEmptyMessage(I)Z

    .line 1817
    return-void

    .line 1819
    :cond_4
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->getSingleActiveRow()Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    move-result-object v0

    .line 1820
    .local v0, "activeRow":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    invoke-direct {p0, v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->updateSingleRowsH(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    .line 1821
    iget-boolean v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mShowing:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->rescheduleTimeoutH()V

    .line 1825
    .end local v0    # "activeRow":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    .line 1826
    .local v1, "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    invoke-direct {p0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->updateVolumeRowH(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    .line 1827
    .end local v1    # "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    goto :goto_2

    .line 1829
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mMultiRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    .line 1830
    .restart local v1    # "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    invoke-direct {p0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->updateVolumeRowH(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    .line 1831
    .end local v1    # "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    goto :goto_3

    .line 1832
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->updateRingerH()V

    .line 1833
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->composeWindowTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 1834
    return-void
.end method

.method public onUiModeChanged()V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getThemeResId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 322
    return-void
.end method

.method protected rescheduleTimeoutH()V
    .locals 6

    .line 1629
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->removeMessages(I)V

    .line 1630
    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mIsMultiRowMode:Z

    if-eqz v0, :cond_0

    .line 1631
    return-void

    .line 1633
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->computeTimeoutH()I

    move-result v0

    .line 1634
    .local v0, "timeout":I
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    iget-object v3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    .line 1635
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v5}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    int-to-long v3, v0

    .line 1634
    invoke-virtual {v2, v1, v3, v4}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1636
    sget-boolean v1, Lcom/android/systemui/volume/D;->BUG:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "rescheduleTimeout "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1637
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    invoke-interface {v1}, Lcom/android/systemui/plugins/VolumeDialogController;->userActivity()V

    .line 1638
    return-void
.end method

.method public setAutomute(Z)V
    .locals 2
    .param p1, "automute"    # Z

    .line 1256
    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAutomute:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1257
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAutomute:Z

    .line 1258
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->sendEmptyMessage(I)Z

    .line 1259
    return-void
.end method

.method public setSilentMode(Z)V
    .locals 2
    .param p1, "silentMode"    # Z

    .line 1262
    iget-boolean v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSilentMode:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1263
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSilentMode:Z

    .line 1264
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->sendEmptyMessage(I)Z

    .line 1265
    return-void
.end method

.method public setStreamImportant(IZ)V
    .locals 2
    .param p1, "stream"    # I
    .param p2, "important"    # Z

    .line 1252
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1253
    return-void
.end method

.method public show(I)V
    .locals 3
    .param p1, "reason"    # I

    .line 1505
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1506
    return-void
.end method

.method protected updateRingerH()V
    .locals 6

    .line 1754
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    if-eqz v0, :cond_7

    .line 1755
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget-object v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 1756
    .local v0, "ss":Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    if-nez v0, :cond_0

    .line 1757
    return-void

    .line 1760
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget v2, v2, Lcom/android/systemui/plugins/VolumeDialogController$State;->zenMode:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget v2, v2, Lcom/android/systemui/plugins/VolumeDialogController$State;->zenMode:I

    if-eq v2, v1, :cond_2

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$State;->zenMode:I

    if-ne v1, v5, :cond_1

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget-boolean v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowRinger:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v5

    .line 1764
    .local v1, "isZenMuted":Z
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget v2, v2, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    packed-switch v2, :pswitch_data_0

    .line 1771
    iget-boolean v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mAutomute:Z

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    if-eqz v2, :cond_4

    goto :goto_2

    .line 1767
    :pswitch_0
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSelectedRingerIcon:Landroid/widget/ImageView;

    sget v3, Lcom/android/systemui/res/R$drawable;->ic_volume_ringer_mute_selected:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1768
    goto :goto_3

    .line 1771
    :cond_3
    :goto_2
    iget-boolean v2, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muted:Z

    if-eqz v2, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    move v2, v4

    .line 1772
    .local v2, "muted":Z
    if-nez v1, :cond_6

    if-eqz v2, :cond_6

    .line 1773
    iget-object v3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSelectedRingerIcon:Landroid/widget/ImageView;

    sget v4, Lcom/android/systemui/res/R$drawable;->ic_volume_ringer_mute_selected:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 1775
    :cond_6
    iget-object v3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->mSelectedRingerIcon:Landroid/widget/ImageView;

    sget v4, Lcom/android/systemui/res/R$drawable;->ic_volume_ringer_selected:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1780
    .end local v0    # "ss":Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    .end local v1    # "isZenMuted":Z
    .end local v2    # "muted":Z
    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
