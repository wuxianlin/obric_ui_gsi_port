.class public Lcom/android/keyguard/KeyguardSecurityContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KeyguardSecurityContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;,
        Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;,
        Lcom/android/keyguard/KeyguardSecurityContainer$DoubleTapListener;,
        Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;,
        Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;,
        Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;,
        Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;,
        Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;,
        Lcom/android/keyguard/KeyguardSecurityContainer$Mode;
    }
.end annotation


# static fields
.field static final BOUNCER_DISMISSIBLE_KEYGUARD:I = 0x5

.field static final BOUNCER_DISMISS_BIOMETRIC:I = 0x2

.field static final BOUNCER_DISMISS_EXTENDED_ACCESS:I = 0x3

.field static final BOUNCER_DISMISS_NONE_SECURITY:I = 0x0

.field static final BOUNCER_DISMISS_PASSWORD:I = 0x1

.field static final BOUNCER_DISMISS_SIM:I = 0x4

.field static final MIN_BACK_SCALE:F = 0.9f

.field private static final MIN_DRAG_SIZE:F = 10.0f

.field static final MODE_DEFAULT:I = 0x0

.field static final MODE_ONE_HANDED:I = 0x1

.field static final MODE_UNINITIALIZED:I = -0x1

.field static final MODE_USER_SWITCHER:I = 0x2

.field private static final SLOP_SCALE:F = 4.0f

.field private static final TAG:Ljava/lang/String; = "KeyguardSecurityView"

.field private static final TOUCH_Y_MULTIPLIER:F = 0.25f

.field static final USER_TYPE_PRIMARY:I = 0x1

.field static final USER_TYPE_SECONDARY_USER:I = 0x3

.field static final USER_TYPE_WORK_PROFILE:I = 0x2


# instance fields
.field private mActivePointerId:I

.field private mAlertDialog:Landroid/app/AlertDialog;

.field private final mAlphaAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final mBackCallback:Landroid/window/OnBackAnimationCallback;

.field private mCurrentMode:I

.field private mDisappearAnimRunning:Z

.field private final mDoubleTapDetector:Landroid/view/GestureDetector;

.field private mFalsingA11yDelegate:Lcom/android/systemui/classifier/FalsingA11yDelegate;

.field private mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private mFinalImeInsets:I

.field private mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field private mIsDragging:Z

.field private mIsInteractable:Z

.field private mLastTouchY:F

.field private final mMotionEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/Gefingerpoken;",
            ">;"
        }
    .end annotation
.end field

.field mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

.field private final mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mStartTouchY:F

.field private mSwipeListener:Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;

.field private mSwipeUpToRetry:Z

.field private mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

.field private final mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mViewConfiguration:Landroid/view/ViewConfiguration;

.field protected mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

.field private mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

.field private mWidth:I

.field private final mWindowInsetsAnimationCallback:Landroid/view/WindowInsetsAnimation$Callback;


# direct methods
.method public static synthetic $r8$lambda$eZiF8TzMRRL3wGBFPnhwkcUK5-o(Lcom/android/keyguard/KeyguardSecurityContainer;II)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardSecurityContainer;->lambda$showAlmostAtWipeDialog$2(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$irCNomuZQdko-aW3NBxWZ2Iwcbs(Lcom/android/keyguard/KeyguardSecurityContainer;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->lambda$showWipeDialog$3(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisappearAnimRunning(Lcom/android/keyguard/KeyguardSecurityContainer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mDisappearAnimRunning:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFinalImeInsets(Lcom/android/keyguard/KeyguardSecurityContainer;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mFinalImeInsets:I

    return p0
.end method

.method static bridge synthetic -$$Nest$mbeginJankInstrument(Lcom/android/keyguard/KeyguardSecurityContainer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->beginJankInstrument(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mendJankInstrument(Lcom/android/keyguard/KeyguardSecurityContainer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->endJankInstrument(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScale(Lcom/android/keyguard/KeyguardSecurityContainer;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->setScale(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateChildren(Lcom/android/keyguard/KeyguardSecurityContainer;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardSecurityContainer;->updateChildren(IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 368
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 369
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 364
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/KeyguardSecurityContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 365
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 372
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 165
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mMotionEventListeners:Ljava/util/List;

    .line 169
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mLastTouchY:F

    .line 170
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mActivePointerId:I

    .line 172
    iput v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mStartTouchY:F

    .line 175
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;

    invoke-direct {v0}, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 182
    iput v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mCurrentMode:I

    .line 183
    iput v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mWidth:I

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mFinalImeInsets:I

    .line 202
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainer$1;

    invoke-direct {v1, p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainer$1;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer;I)V

    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mWindowInsetsAnimationCallback:Landroid/view/WindowInsetsAnimation$Callback;

    .line 288
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainer$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardSecurityContainer$2;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mBackCallback:Landroid/window/OnBackAnimationCallback;

    .line 373
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 374
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewConfiguration:Landroid/view/ViewConfiguration;

    .line 375
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainer$DoubleTapListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/keyguard/KeyguardSecurityContainer$DoubleTapListener;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/keyguard/KeyguardSecurityContainer$DoubleTapListener-IA;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mDoubleTapDetector:Landroid/view/GestureDetector;

    .line 378
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->keyguard_security_container_padding_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 379
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getPaddingRight()I

    move-result v2

    .line 380
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getPaddingBottom()I

    move-result v3

    .line 378
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/keyguard/KeyguardSecurityContainer;->setPadding(IIII)V

    .line 382
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isLockWallpaperEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x11200df

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->setBackgroundColor(I)V

    .line 388
    :cond_0
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mAlphaAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 390
    return-void
.end method

.method private beginJankInstrument(I)V
    .locals 2
    .param p1, "cuj"    # I

    .line 678
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getSecurityView()Lcom/android/keyguard/KeyguardInputView;

    move-result-object v0

    .line 679
    .local v0, "securityView":Lcom/android/keyguard/KeyguardInputView;
    if-nez v0, :cond_0

    return-void

    .line 680
    :cond_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 681
    return-void
.end method

.method private cancelJankInstrument(I)V
    .locals 1
    .param p1, "cuj"    # I

    .line 688
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 689
    return-void
.end method

.method private endJankInstrument(I)V
    .locals 1
    .param p1, "cuj"    # I

    .line 684
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 685
    return-void
.end method

.method static synthetic lambda$onInterceptTouchEvent$0(Landroid/view/MotionEvent;Lcom/android/systemui/Gefingerpoken;)Z
    .locals 1
    .param p0, "event"    # Landroid/view/MotionEvent;
    .param p1, "listener"    # Lcom/android/systemui/Gefingerpoken;

    .line 507
    invoke-interface {p1, p0}, Lcom/android/systemui/Gefingerpoken;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$onTouchEvent$1(Landroid/view/MotionEvent;Lcom/android/systemui/Gefingerpoken;)Z
    .locals 1
    .param p0, "event"    # Landroid/view/MotionEvent;
    .param p1, "listener"    # Lcom/android/systemui/Gefingerpoken;

    .line 549
    invoke-interface {p1, p0}, Lcom/android/systemui/Gefingerpoken;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$showAlmostAtWipeDialog$2(II)Ljava/lang/String;
    .locals 4
    .param p1, "attempts"    # I
    .param p2, "remaining"    # I

    .line 833
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->kg_failed_attempts_almost_at_erase_profile:I

    .line 835
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 833
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$showWipeDialog$3(I)Ljava/lang/String;
    .locals 3
    .param p1, "attempts"    # I

    .line 856
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->kg_failed_attempts_now_erasing_profile:I

    .line 857
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 856
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private modeToString(I)Ljava/lang/String;
    .locals 3
    .param p1, "mode"    # I

    .line 425
    packed-switch p1, :pswitch_data_0

    .line 435
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :pswitch_0
    const-string v0, "UserSwitcher"

    return-object v0

    .line 431
    :pswitch_1
    const-string v0, "OneHanded"

    return-object v0

    .line 429
    :pswitch_2
    const-string v0, "Default"

    return-object v0

    .line 427
    :pswitch_3
    const-string v0, "Uninitialized"

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setScale(F)V
    .locals 0
    .param p1, "scale"    # F

    .line 889
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->setScaleX(F)V

    .line 890
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->setScaleY(F)V

    .line 891
    return-void
.end method

.method private setupViewMode()V
    .locals 8

    .line 440
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    iget-object v4, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    iget-object v5, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iget-object v6, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iget-object v7, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mFalsingA11yDelegate:Lcom/android/systemui/classifier/FalsingA11yDelegate;

    move-object v2, p0

    invoke-interface/range {v1 .. v7}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->init(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/keyguard/KeyguardSecurityViewFlipper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/classifier/FalsingA11yDelegate;)V

    .line 447
    return-void

    .line 442
    :cond_1
    :goto_0
    return-void
.end method

.method private showDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 756
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 760
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 761
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 762
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 763
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->ok:I

    .line 764
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 765
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mAlertDialog:Landroid/app/AlertDialog;

    .line 766
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 767
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d9

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 769
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 770
    return-void
.end method

.method private startSpringAnimation(F)V
    .locals 2
    .param p1, "startVelocity"    # F

    .line 641
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 642
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 643
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 645
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mAlphaAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 646
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 647
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 649
    return-void
.end method

.method private updateBiometricRetry(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Z)V
    .locals 1
    .param p1, "securityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .param p2, "faceAuthEnabled"    # Z

    .line 695
    if-eqz p2, :cond_0

    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPin:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSwipeUpToRetry:Z

    .line 699
    return-void
.end method

.method private updateChildren(IF)V
    .locals 3
    .param p1, "translationY"    # I
    .param p2, "alpha"    # F

    .line 894
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 895
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 896
    .local v1, "child":Landroid/view/View;
    int-to-float v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 897
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 894
    .end local v1    # "child":Landroid/view/View;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 899
    .end local v0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method addMotionEventListener(Lcom/android/systemui/Gefingerpoken;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/Gefingerpoken;

    .line 629
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mMotionEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 745
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 746
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    invoke-interface {v0}, Lcom/android/keyguard/ViewMediatorCallback;->keyguardDoneDrawing()V

    .line 749
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 740
    const-string v0, "KeyguardSecurityView"

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/android/systemui/shade/TouchLogger;->logDispatchTouch(Ljava/lang/String;Landroid/view/MotionEvent;Z)Z

    move-result v0

    return v0
.end method

.method getBackCallback()Landroid/window/OnBackAnimationCallback;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mBackCallback:Landroid/window/OnBackAnimationCallback;

    return-object v0
.end method

.method getMode()I
    .locals 1

    .line 450
    iget v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mCurrentMode:I

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method handleDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 621
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsDragging:Z

    if-nez v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    invoke-interface {v0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->handleDoubleTap(Landroid/view/MotionEvent;)V

    .line 623
    const/4 v0, 0x1

    return v0

    .line 625
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method initMode(ILcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$UserSwitcherCallback;Lcom/android/systemui/classifier/FalsingA11yDelegate;)V
    .locals 2
    .param p1, "mode"    # I
    .param p2, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p3, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p4, "userSwitcherController"    # Lcom/android/systemui/statusbar/policy/UserSwitcherController;
    .param p5, "userSwitcherCallback"    # Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$UserSwitcherCallback;
    .param p6, "falsingA11yDelegate"    # Lcom/android/systemui/classifier/FalsingA11yDelegate;

    .line 401
    iget v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mCurrentMode:I

    if-ne v0, p1, :cond_0

    return-void

    .line 402
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Switching mode from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mCurrentMode:I

    invoke-direct {p0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->modeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 403
    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->modeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 402
    const-string v1, "KeyguardSecurityView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    iput p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mCurrentMode:I

    .line 405
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->onDestroy()V

    .line 407
    packed-switch p1, :pswitch_data_0

    .line 415
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;

    invoke-direct {v0}, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    goto :goto_0

    .line 412
    :pswitch_0
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;

    invoke-direct {v0, p5}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$UserSwitcherCallback;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 413
    goto :goto_0

    .line 409
    :pswitch_1
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;

    invoke-direct {v0}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 410
    nop

    .line 417
    :goto_0
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 418
    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 419
    iput-object p6, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mFalsingA11yDelegate:Lcom/android/systemui/classifier/FalsingA11yDelegate;

    .line 420
    iput-object p4, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 421
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->setupViewMode()V

    .line 422
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isSecurityLeftAligned()Z
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    instance-of v0, v0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;

    .line 469
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->isLeftAligned()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 468
    :goto_0
    return v0
.end method

.method public isSidedSecurityMode()Z
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    instance-of v0, v0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;

    return v0
.end method

.method public isTouchOnTheOtherSideOfSecurity(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 477
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    instance-of v0, v0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;

    .line 478
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->isTouchOnTheOtherSideOfSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 477
    :goto_0
    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 716
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 717
    .local v0, "bottomInset":I
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 719
    .local v1, "imeInset":I
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isObricKeyguardEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 720
    iput v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mFinalImeInsets:I

    .line 721
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    iget v4, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mFinalImeInsets:I

    invoke-virtual {v2, v4, v3}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->onApplyImeInsets(IZ)V

    .line 722
    const/4 v1, 0x0

    .line 725
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->max(II)I

    move-result v2

    .line 726
    .local v2, "inset":I
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$dimen;->keyguard_security_view_bottom_margin:I

    .line 727
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 726
    invoke-static {v2, v4}, Ljava/lang/Integer;->max(II)I

    move-result v4

    .line 732
    .local v4, "paddingBottom":I
    iget-boolean v5, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mDisappearAnimRunning:Z

    if-nez v5, :cond_1

    .line 733
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getPaddingRight()I

    move-result v7

    invoke-virtual {p0, v5, v6, v7, v4}, Lcom/android/keyguard/KeyguardSecurityContainer;->setPadding(IIII)V

    .line 735
    :cond_1
    invoke-virtual {p1, v3, v3, v3, v2}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object v3

    return-object v3
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 815
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 816
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->updateSecurityViewLocation()V

    .line 817
    return-void
.end method

.method onDensityOrFontScaleChanged()V
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->onDensityOrFontScaleChanged()V

    .line 882
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 708
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 709
    sget v0, Lcom/android/systemui/res/R$id;->view_flipper:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 710
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 502
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsInteractable:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 503
    return v1

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mMotionEventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda2;-><init>(Landroid/view/MotionEvent;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 508
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    .line 510
    .local v0, "result":Z
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 518
    :pswitch_0
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsDragging:Z

    if-eqz v3, :cond_3

    .line 519
    return v1

    .line 521
    :cond_3
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSwipeUpToRetry:Z

    if-nez v3, :cond_4

    .line 522
    return v2

    .line 525
    :cond_4
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getSecurityView()Lcom/android/keyguard/KeyguardInputView;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 526
    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getSecurityView()Lcom/android/keyguard/KeyguardInputView;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/keyguard/KeyguardInputView;->disallowInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 527
    return v2

    .line 529
    :cond_5
    iget v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mActivePointerId:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 530
    .local v2, "index":I
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    .line 531
    .local v3, "touchSlop":F
    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    iget v4, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mStartTouchY:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    sub-float/2addr v4, v5

    cmpl-float v4, v4, v3

    if-lez v4, :cond_6

    .line 532
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsDragging:Z

    .line 533
    return v1

    .line 538
    .end local v2    # "index":I
    .end local v3    # "touchSlop":F
    :pswitch_1
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsDragging:Z

    goto :goto_2

    .line 512
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 513
    .local v1, "pointerIndex":I
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mStartTouchY:F

    .line 514
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mActivePointerId:I

    .line 515
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 516
    nop

    .line 541
    .end local v1    # "pointerIndex":I
    :cond_6
    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 805
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 806
    sub-int v0, p4, p2

    .line 807
    .local v0, "width":I
    if-eqz p1, :cond_0

    iget v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mWidth:I

    if-eq v1, v0, :cond_0

    .line 808
    iput v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mWidth:I

    .line 809
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    invoke-interface {v1}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->updateSecurityViewLocation()V

    .line 811
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mAlertDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 484
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mAlertDialog:Landroid/app/AlertDialog;

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 487
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->reset()V

    .line 488
    return-void
.end method

.method onResume(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Z)V
    .locals 2
    .param p1, "securityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .param p2, "faceAuthEnabled"    # Z

    .line 393
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mWindowInsetsAnimationCallback:Landroid/view/WindowInsetsAnimation$Callback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 394
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardSecurityContainer;->updateBiometricRetry(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Z)V

    .line 395
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 546
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 548
    .local v0, "action":I
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mMotionEventListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda1;-><init>(Landroid/view/MotionEvent;)V

    .line 549
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 550
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 554
    .local v1, "result":Z
    :goto_1
    iget-object v4, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mDoubleTapDetector:Landroid/view/GestureDetector;

    invoke-virtual {v4, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 556
    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 577
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 578
    .local v4, "index":I
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 579
    .local v5, "pointerId":I
    iget v6, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mActivePointerId:I

    if-ne v5, v6, :cond_4

    .line 582
    if-nez v4, :cond_2

    move v2, v3

    .line 583
    .local v2, "newPointerIndex":I
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iput v6, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mLastTouchY:F

    .line 584
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mActivePointerId:I

    goto :goto_2

    .line 558
    .end local v2    # "newPointerIndex":I
    .end local v4    # "index":I
    .end local v5    # "pointerId":I
    :pswitch_2
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 559
    iget v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mActivePointerId:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 560
    .local v2, "pointerIndex":I
    if-eq v2, v5, :cond_4

    .line 561
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 562
    .local v5, "y":F
    iget v6, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mLastTouchY:F

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_3

    .line 563
    iget v4, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mLastTouchY:F

    sub-float v4, v5, v4

    .line 564
    .local v4, "dy":F
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getTranslationY()F

    move-result v6

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    invoke-virtual {p0, v6}, Lcom/android/keyguard/KeyguardSecurityContainer;->setTranslationY(F)V

    .line 566
    .end local v4    # "dy":F
    :cond_3
    iput v5, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mLastTouchY:F

    .line 567
    .end local v5    # "y":F
    goto :goto_2

    .line 571
    .end local v2    # "pointerIndex":I
    :pswitch_3
    iput v5, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mActivePointerId:I

    .line 572
    iput v4, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mLastTouchY:F

    .line 573
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsDragging:Z

    .line 574
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/keyguard/KeyguardSecurityContainer;->startSpringAnimation(F)V

    .line 575
    nop

    .line 588
    :cond_4
    :goto_2
    if-ne v0, v3, :cond_7

    .line 589
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getTranslationY()F

    move-result v2

    neg-float v2, v2

    .line 590
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 589
    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    .line 591
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSwipeListener:Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;

    if-eqz v2, :cond_7

    .line 594
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSwipeListener:Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;

    invoke-interface {v2}, Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;->onSwipeToAlternateBouncer()Z

    move-result v2

    if-nez v2, :cond_5

    .line 595
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSwipeListener:Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;

    invoke-interface {v2}, Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;->onSwipeUp()V

    goto :goto_3

    .line 597
    :cond_5
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/systemui/res/R$dimen;->pin_view_trans_y_entry:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 598
    .local v2, "transY":F
    iget-object v4, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v4

    check-cast v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    neg-float v6, v2

    invoke-virtual {v4, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 599
    iget-object v4, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mAlphaAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 600
    .end local v2    # "transY":F
    goto :goto_3

    .line 603
    :cond_6
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getTranslationY()F

    move-result v2

    .line 604
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 603
    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    .line 605
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSwipeListener:Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;

    if-eqz v2, :cond_7

    .line 606
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSwipeListener:Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;

    invoke-interface {v2}, Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;->onSwipeDown()V

    .line 610
    :cond_7
    :goto_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method reloadColors()V
    .locals 2

    .line 870
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->reloadColors()V

    .line 872
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isLockWallpaperEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 873
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x11200df

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->setBackgroundColor(I)V

    .line 877
    :cond_0
    return-void
.end method

.method removeMotionEventListener(Lcom/android/systemui/Gefingerpoken;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/Gefingerpoken;

    .line 633
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mMotionEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 634
    return-void
.end method

.method public reset()V
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->reset()V

    .line 866
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mDisappearAnimRunning:Z

    .line 867
    return-void
.end method

.method resetScale()V
    .locals 1

    .line 885
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->setScale(F)V

    .line 886
    return-void
.end method

.method public setInteractable(Z)V
    .locals 0
    .param p1, "isInteractable"    # Z

    .line 492
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsInteractable:Z

    .line 493
    return-void
.end method

.method setSwipeListener(Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;)V
    .locals 0
    .param p1, "swipeListener"    # Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;

    .line 637
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSwipeListener:Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;

    .line 638
    return-void
.end method

.method public setViewMediatorCallback(Lcom/android/keyguard/ViewMediatorCallback;)V
    .locals 0
    .param p1, "viewMediatorCallback"    # Lcom/android/keyguard/ViewMediatorCallback;

    .line 752
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 753
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 497
    const/4 v0, 0x1

    return v0
.end method

.method showAlmostAtWipeDialog(III)V
    .locals 5
    .param p1, "attempts"    # I
    .param p2, "remaining"    # I
    .param p3, "userType"    # I

    .line 820
    const/4 v0, 0x0

    .line 821
    .local v0, "message":Ljava/lang/String;
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 827
    :pswitch_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->kg_failed_attempts_almost_at_erase_user:I

    .line 828
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 827
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 829
    goto :goto_0

    .line 831
    :pswitch_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    new-instance v2, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer;II)V

    .line 836
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 832
    const-string v4, "SystemUi.KEYGUARD_DIALOG_FAILED_ATTEMPTS_ALMOST_ERASING_PROFILE"

    invoke-virtual {v1, v4, v2, v3}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 823
    :pswitch_2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->kg_failed_attempts_almost_at_wipe:I

    .line 824
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 823
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 825
    nop

    .line 839
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method showTimeoutDialog(IILcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "timeoutMs"    # I
    .param p3, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p4, "securityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 774
    div-int/lit16 v0, p2, 0x3e8

    .line 775
    .local v0, "timeoutInSeconds":I
    const/4 v1, 0x0

    .line 777
    .local v1, "messageId":I
    sget-object v2, Lcom/android/keyguard/KeyguardSecurityContainer$3;->$SwitchMap$com$android$keyguard$KeyguardSecurityModel$SecurityMode:[I

    invoke-virtual {p4}, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 785
    :pswitch_0
    sget v1, Lcom/android/systemui/res/R$string;->kg_too_many_failed_password_attempts_dialog_message:I

    .line 786
    goto :goto_0

    .line 782
    :pswitch_1
    sget v1, Lcom/android/systemui/res/R$string;->kg_too_many_failed_pin_attempts_dialog_message:I

    .line 783
    goto :goto_0

    .line 779
    :pswitch_2
    sget v1, Lcom/android/systemui/res/R$string;->kg_too_many_failed_pattern_attempts_dialog_message:I

    .line 780
    nop

    .line 795
    :goto_0
    if-eqz v1, :cond_0

    .line 796
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mContext:Landroid/content/Context;

    .line 797
    invoke-virtual {p3, p1}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentFailedPasswordAttempts(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 796
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 799
    .local v2, "message":Ljava/lang/String;
    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Lcom/android/keyguard/KeyguardSecurityContainer;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .end local v2    # "message":Ljava/lang/String;
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method showWipeDialog(II)V
    .locals 5
    .param p1, "attempts"    # I
    .param p2, "userType"    # I

    .line 843
    const/4 v0, 0x0

    .line 844
    .local v0, "message":Ljava/lang/String;
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 850
    :pswitch_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->kg_failed_attempts_now_erasing_user:I

    .line 851
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 850
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 852
    goto :goto_0

    .line 854
    :pswitch_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    new-instance v2, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer;I)V

    .line 858
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 855
    const-string v4, "SystemUi.KEYGUARD_DIALOG_FAILED_ATTEMPTS_ERASING_PROFILE"

    invoke-virtual {v1, v4, v2, v3}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 846
    :pswitch_2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->kg_failed_attempts_now_wiping:I

    .line 847
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 846
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 848
    nop

    .line 861
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startAppearAnimation(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 2
    .param p1, "securityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 670
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->setAlpha(F)V

    .line 672
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->setTranslationY(F)V

    .line 673
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->updateChildren(IF)V

    .line 674
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    invoke-interface {v0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->startAppearAnimation(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 675
    return-void
.end method

.method public startDisappearAnimation(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 2
    .param p1, "securitySelection"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 655
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mDisappearAnimRunning:Z

    .line 656
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Password:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 657
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getSecurityView()Lcom/android/keyguard/KeyguardInputView;

    move-result-object v0

    instance-of v0, v0, Lcom/android/keyguard/KeyguardPasswordView;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getSecurityView()Lcom/android/keyguard/KeyguardInputView;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardPasswordView;

    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer;)V

    .line 659
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardPasswordView;->setDisappearAnimationListener(Lcom/android/keyguard/KeyguardPasswordView$DisappearAnimationListener;)V

    goto :goto_0

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    invoke-interface {v0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->startDisappearAnimation(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 663
    :goto_0
    return-void
.end method

.method updatePositionByTouchX(F)V
    .locals 1
    .param p1, "x"    # F

    .line 459
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    invoke-interface {v0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->updatePositionByTouchX(F)V

    .line 460
    return-void
.end method
