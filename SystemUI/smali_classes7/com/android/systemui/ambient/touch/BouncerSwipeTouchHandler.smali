.class public Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;
.super Ljava/lang/Object;
.source "BouncerSwipeTouchHandler.java"

# interfaces
.implements Lcom/android/systemui/ambient/touch/TouchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;,
        Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;,
        Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;
    }
.end annotation


# static fields
.field public static final FLING_PERCENTAGE_THRESHOLD:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "BouncerSwipeTouchHandler"


# instance fields
.field private final mBouncerZoneScreenPercentage:F

.field private mCapture:Ljava/lang/Boolean;

.field private final mCentralSurfaces:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentExpansion:F

.field private mCurrentScrimController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

.field private mExpanded:Ljava/lang/Boolean;

.field private final mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field private final mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private final mMinBouncerZoneScreenPercentage:F

.field private final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field private final mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private final mScrimManager:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

.field private final mScrimManagerCallback:Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;

.field private mTouchSession:Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field private final mValueAnimatorCreator:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mVelocityTrackerFactory:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;


# direct methods
.method public static synthetic $r8$lambda$CoRyX1hNCFDsK2uU6QTOVflPeGo(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->lambda$createExpansionAnimator$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VTgATtge082jNior74_tOG4MIV0(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->lambda$onSessionStart$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$X7KOr2nM74e0J9bV5qiRob5U0Hc(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;Landroid/view/InputEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->lambda$onSessionStart$1(Landroid/view/InputEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCapture(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCapture:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCentralSurfaces(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCentralSurfaces:Ljava/util/Optional;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentScrimController(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Lcom/android/systemui/ambient/touch/scrim/ScrimController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCurrentScrimController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLockPatternUtils(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Lcom/android/internal/widget/LockPatternUtils;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTouchSession(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mTouchSession:Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUiEventLogger(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserTracker(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Lcom/android/systemui/settings/UserTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCapture(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCapture:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentScrimController(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;Lcom/android/systemui/ambient/touch/scrim/ScrimController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCurrentScrimController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmExpanded(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mExpanded:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPanelExpansion(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->setPanelExpansion(F)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/ambient/touch/scrim/ScrimManager;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/settings/UserTracker;Lcom/android/wm/shell/animation/FlingAnimationUtils;Lcom/android/wm/shell/animation/FlingAnimationUtils;FFLcom/android/internal/logging/UiEventLogger;)V
    .locals 1
    .param p1, "scrimManager"    # Lcom/android/systemui/ambient/touch/scrim/ScrimManager;
    .param p3, "notificationShadeWindowController"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .param p4, "valueAnimatorCreator"    # Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;
    .param p5, "velocityTrackerFactory"    # Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;
    .param p6, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p7, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p8, "flingAnimationUtils"    # Lcom/android/wm/shell/animation/FlingAnimationUtils;
        .annotation runtime Ljavax/inject/Named;
            value = "swipe_to_bouncer_fling_animation_utils_opening"
        .end annotation
    .end param
    .param p9, "flingAnimationUtilsClosing"    # Lcom/android/wm/shell/animation/FlingAnimationUtils;
        .annotation runtime Ljavax/inject/Named;
            value = "swipe_to_bouncer_fling_animation_utils_closing"
        .end annotation
    .end param
    .param p10, "swipeRegionPercentage"    # F
        .annotation runtime Ljavax/inject/Named;
            value = "swipe_to_bouncer_start_region"
        .end annotation
    .end param
    .param p11, "minRegionPercentage"    # F
        .annotation runtime Ljavax/inject/Named;
            value = "min_bouncer_zone_screen_percentage"
        .end annotation
    .end param
    .param p12, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/ambient/touch/scrim/ScrimManager;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;",
            "Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;",
            "Lcom/android/internal/widget/LockPatternUtils;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils;",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils;",
            "FF",
            "Lcom/android/internal/logging/UiEventLogger;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 222
    .local p2, "centralSurfaces":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/statusbar/phone/CentralSurfaces;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$1;-><init>(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)V

    iput-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mScrimManagerCallback:Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;

    .line 117
    new-instance v0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;-><init>(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)V

    iput-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 223
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCentralSurfaces:Ljava/util/Optional;

    .line 224
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mScrimManager:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    .line 225
    iput-object p3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 226
    iput-object p6, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 227
    iput-object p7, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 228
    iput p10, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mBouncerZoneScreenPercentage:F

    .line 229
    iput p11, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mMinBouncerZoneScreenPercentage:F

    .line 230
    iput-object p8, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 231
    iput-object p9, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 232
    iput-object p4, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mValueAnimatorCreator:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;

    .line 233
    iput-object p5, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mVelocityTrackerFactory:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;

    .line 234
    iput-object p12, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 235
    return-void
.end method

.method private createExpansionAnimator(F)Landroid/animation/ValueAnimator;
    .locals 2
    .param p1, "targetExpansion"    # F

    .line 333
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mValueAnimatorCreator:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;

    iget v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCurrentExpansion:F

    .line 334
    invoke-interface {v0, v1, p1}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;->create(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 335
    .local v0, "animator":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 340
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    .line 341
    new-instance v1, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$3;-><init>(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 349
    :cond_0
    return-object v0
.end method

.method private synthetic lambda$createExpansionAnimator$2(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 337
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 338
    .local v0, "expansionFraction":F
    invoke-direct {p0, v0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->setPanelExpansion(F)V

    .line 339
    return-void
.end method

.method private synthetic lambda$onSessionStart$0()V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 271
    iput-object v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mScrimManager:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    iget-object v2, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mScrimManagerCallback:Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;

    invoke-virtual {v0, v2}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->removeCallback(Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;)V

    .line 274
    iput-object v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCapture:Ljava/lang/Boolean;

    .line 275
    iput-object v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mTouchSession:Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;

    .line 277
    invoke-static {}, Lcom/android/systemui/Flags;->communalBouncerDoNotModifyPluginOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setForcePluginOpen(ZLjava/lang/Object;)V

    .line 280
    :cond_1
    return-void
.end method

.method private synthetic lambda$onSessionStart$1(Landroid/view/InputEvent;)V
    .locals 0
    .param p1, "ev"    # Landroid/view/InputEvent;

    .line 283
    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->onMotionEvent(Landroid/view/InputEvent;)V

    return-void
.end method

.method private onMotionEvent(Landroid/view/InputEvent;)V
    .locals 7
    .param p1, "event"    # Landroid/view/InputEvent;

    .line 288
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "non MotionEvent received:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BouncerSwipeTouchHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    return-void

    .line 293
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    .line 295
    .local v0, "motionEvent":Landroid/view/MotionEvent;
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 327
    :pswitch_0
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 298
    :pswitch_1
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mTouchSession:Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;

    invoke-interface {v1}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->pop()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCapture:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCapture:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 302
    goto :goto_1

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 308
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 309
    .local v1, "verticalVelocity":F
    iget-object v2, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    .line 311
    .local v2, "horizontalVelocity":F
    float-to-double v3, v2

    float-to-double v5, v1

    .line 312
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 314
    .local v3, "velocityVector":F
    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->flingRevealsOverlay(FF)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mExpanded:Ljava/lang/Boolean;

    .line 315
    iget-object v4, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mExpanded:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 316
    move v4, v5

    goto :goto_0

    .line 317
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    nop

    .line 320
    .local v4, "expansion":F
    cmpl-float v5, v4, v5

    if-nez v5, :cond_3

    .line 321
    iget-object v5, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v6, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;->DREAM_SWIPED:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;

    invoke-interface {v5, v6}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 324
    :cond_3
    invoke-virtual {p0, v1, v4}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->flingToExpansion(FF)V

    .line 325
    nop

    .line 330
    .end local v1    # "verticalVelocity":F
    .end local v2    # "horizontalVelocity":F
    .end local v3    # "velocityVector":F
    .end local v4    # "expansion":F
    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setPanelExpansion(F)V
    .locals 5
    .param p1, "expansion"    # F

    .line 174
    iput p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCurrentExpansion:F

    .line 175
    new-instance v0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    iget v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCurrentExpansion:F

    iget-object v2, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mExpanded:Ljava/lang/Boolean;

    .line 181
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;-><init>(FFZZ)V

    .line 183
    .local v0, "event":Lcom/android/systemui/shade/ShadeExpansionChangeEvent;
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCurrentScrimController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    invoke-interface {v1, v0}, Lcom/android/systemui/ambient/touch/scrim/ScrimController;->expand(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 184
    return-void
.end method


# virtual methods
.method protected flingRevealsOverlay(FF)Z
    .locals 4
    .param p1, "velocity"    # F
    .param p2, "velocityVector"    # F

    .line 355
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    invoke-virtual {v1}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->getMinVelocityPxPerSecond()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    .line 356
    iget v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCurrentExpansion:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 358
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

.method protected flingToExpansion(FF)V
    .locals 10
    .param p1, "velocity"    # F
    .param p2, "expansion"    # F

    .line 363
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCentralSurfaces:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mTouchSession:Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;

    invoke-interface {v0}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 374
    .local v0, "viewHeight":F
    iget v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCurrentExpansion:F

    mul-float v7, v0, v1

    .line 375
    .local v7, "currentHeight":F
    mul-float v8, v0, p2

    .line 376
    .local v8, "targetHeight":F
    invoke-direct {p0, p2}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->createExpansionAnimator(F)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 377
    .local v9, "animator":Landroid/animation/ValueAnimator;
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v1

    if-nez v1, :cond_2

    .line 379
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-object v2, v9

    move v3, v7

    move v4, v8

    move v5, p1

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    goto :goto_0

    .line 383
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-object v2, v9

    move v3, v7

    move v4, v8

    move v5, p1

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    .line 387
    :goto_0
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 388
    return-void
.end method

.method public getTouchInitiationRegion(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Rect;)V
    .locals 7
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "region"    # Landroid/graphics/Region;
    .param p3, "exclusionRect"    # Landroid/graphics/Rect;

    .line 239
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 240
    .local v0, "width":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 241
    .local v1, "height":I
    int-to-float v2, v1

    iget v3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mMinBouncerZoneScreenPercentage:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 243
    .local v2, "minAllowableBottom":I
    new-instance v3, Landroid/graphics/Rect;

    int-to-float v5, v1

    iget v6, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mBouncerZoneScreenPercentage:F

    sub-float/2addr v4, v6

    mul-float/2addr v5, v4

    .line 244
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 247
    .local v3, "normalRegion":Landroid/graphics/Rect;
    if-eqz p3, :cond_0

    .line 248
    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 249
    .local v4, "lowestBottom":I
    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 251
    .end local v4    # "lowestBottom":I
    :cond_0
    invoke-virtual {p2, v3}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 252
    return-void
.end method

.method public onSessionStart(Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V
    .locals 2
    .param p1, "session"    # Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;

    .line 257
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mVelocityTrackerFactory:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;

    invoke-interface {v0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 258
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mTouchSession:Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;

    .line 259
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 261
    invoke-static {}, Lcom/android/systemui/Flags;->communalBouncerDoNotModifyPluginOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setForcePluginOpen(ZLjava/lang/Object;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mScrimManager:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    iget-object v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mScrimManagerCallback:Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->addCallback(Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;)V

    .line 266
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mScrimManager:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    invoke-virtual {v0}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->getCurrentController()Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCurrentScrimController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    .line 268
    new-instance v0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)V

    invoke-interface {p1, v0}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->registerCallback(Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession$Callback;)V

    .line 282
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {p1, v0}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->registerGestureListener(Landroid/view/GestureDetector$OnGestureListener;)Z

    .line 283
    new-instance v0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)V

    invoke-interface {p1, v0}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->registerInputListener(Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Z

    .line 285
    return-void
.end method
