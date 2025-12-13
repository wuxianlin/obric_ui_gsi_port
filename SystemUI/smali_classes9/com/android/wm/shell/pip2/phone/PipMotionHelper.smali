.class public Lcom/android/wm/shell/pip2/phone/PipMotionHelper;
.super Ljava/lang/Object;
.source "PipMotionHelper.java"

# interfaces
.implements Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;
.implements Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;
.implements Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_FRICTION:F = 1.9f

.field private static final DISMISS_CIRCLE_PERCENT:F = 0.85f

.field private static final EXPAND_STACK_TO_MENU_DURATION:I = 0xfa

.field private static final FLING_BOUNDS_CHANGE:Ljava/lang/String; = "fling_bounds_change"

.field private static final LEAVE_PIP_DURATION:I = 0x12c

.field private static final SHIFT_DURATION:I = 0x12c

.field private static final SHRINK_STACK_FROM_MENU_DURATION:I = 0xfa

.field private static final TAG:Ljava/lang/String; = "PipMotionHelper"

.field private static final UNSTASH_DURATION:I = 0xfa


# instance fields
.field private final mAnimateToDismissSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field private final mCatchUpSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field private final mConflictResolutionSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field private final mContext:Landroid/content/Context;

.field private mDismissalPending:Z

.field private mFlingConfigX:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

.field private mFlingConfigY:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

.field private final mFloatingAllowedArea:Landroid/graphics/Rect;

.field private mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

.field private mMagnetizedPip:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

.field private mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field private mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field private mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

.field private final mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

.field private mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

.field private mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

.field private mPostPipTransitionCallback:Ljava/lang/Runnable;

.field private final mResizePipUpdateListener:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

.field private final mSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field private mSpringingToTouch:Z

.field private mStashConfigX:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

.field private mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateBoundsCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mWaitingForBoundsChangeTransition:Z


# direct methods
.method public static synthetic $r8$lambda$8ojyJJ7bF5RoJolqrynnpUsSVuI(Lcom/android/wm/shell/pip2/phone/PipMotionHelper;Landroid/graphics/Rect;Landroid/util/ArrayMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->lambda$new$1(Landroid/graphics/Rect;Landroid/util/ArrayMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AQ_TnEHw9tvh38m6WqAMl7XG_l8(Lcom/android/wm/shell/pip2/phone/PipMotionHelper;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->lambda$new$0(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lug7ZfWS3SPaGKU6rgWd1nGqaNc(Lcom/android/wm/shell/pip2/phone/PipMotionHelper;Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->onHighPerfSessionTimeout(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pcuLh2-QS-lCnz22VXCx0FtCvPc(Lcom/android/wm/shell/pip2/phone/PipMotionHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->onBoundsPhysicsAnimationEnd()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/pip2/phone/PipScheduler;Ljava/util/Optional;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pipBoundsState"    # Lcom/android/wm/shell/common/pip/PipBoundsState;
    .param p3, "menuController"    # Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;
    .param p4, "snapAlgorithm"    # Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;
    .param p5, "floatingContentCoordinator"    # Lcom/android/wm/shell/common/FloatingContentCoordinator;
    .param p6, "pipScheduler"    # Lcom/android/wm/shell/pip2/phone/PipScheduler;
    .param p8, "pipBoundsAlgorithm"    # Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;
    .param p9, "pipTransitionState"    # Lcom/android/wm/shell/pip2/phone/PipTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            "Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;",
            "Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;",
            "Lcom/android/wm/shell/common/FloatingContentCoordinator;",
            "Lcom/android/wm/shell/pip2/phone/PipScheduler;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController;",
            ">;",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            ")V"
        }
    .end annotation

    .line 169
    .local p7, "pipPerfHintControllerOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/common/pip/PipPerfHintController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFloatingAllowedArea:Landroid/graphics/Rect;

    .line 115
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const/high16 v1, 0x442f0000    # 700.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 120
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const v1, 0x44bb8000    # 1500.0f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mAnimateToDismissSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 125
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const v1, 0x459c4000    # 5000.0f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mCatchUpSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 129
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mConflictResolutionSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 132
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/pip2/phone/PipMotionHelper;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mUpdateBoundsCallback:Ljava/util/function/Consumer;

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 152
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mDismissalPending:Z

    .line 157
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mWaitingForBoundsChangeTransition:Z

    .line 170
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mContext:Landroid/content/Context;

    .line 171
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 172
    iput-object p8, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 173
    iput-object p6, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 174
    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 175
    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 176
    iput-object p5, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 177
    const/4 v0, 0x0

    invoke-virtual {p7, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/pip/PipPerfHintController;

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 178
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/pip2/phone/PipMotionHelper;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mResizePipUpdateListener:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;

    .line 184
    iput-object p9, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 185
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->addPipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V

    .line 186
    return-void
.end method

.method private cancelPhysicsAnimation()V
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 558
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->onPhysicsAnimationEnded()V

    .line 559
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 560
    return-void
.end method

.method private cleanUpHighPerfSessionMaybe()V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->close()V

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 396
    :cond_0
    return-void
.end method

.method private expandLeavePip(ZZ)V
    .locals 2
    .param p1, "skipAnimation"    # Z
    .param p2, "enterSplit"    # Z

    .line 335
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 336
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->hideMenu(IZ)V

    .line 338
    return-void
.end method

.method private getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$0(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "newBounds"    # Landroid/graphics/Rect;

    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->updateMenuLayout(Landroid/graphics/Rect;)V

    .line 138
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 139
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/graphics/Rect;Landroid/util/ArrayMap;)V
    .locals 2
    .param p1, "target"    # Landroid/graphics/Rect;
    .param p2, "values"    # Landroid/util/ArrayMap;

    .line 179
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->isInMotion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 181
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->getBoundsInMotion()Landroid/graphics/Rect;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleUserResizePip(Landroid/graphics/Rect;)V

    .line 183
    :cond_0
    return-void
.end method

.method private movetoTarget(FFLjava/lang/Runnable;Z)V
    .locals 10
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "postBoundsUpdateCallback"    # Ljava/lang/Runnable;
    .param p4, "isStash"    # Z

    .line 405
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 407
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    sget-object v1, Lcom/android/wm/shell/animation/FloatProperties;->RECT_WIDTH:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 408
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/animation/FloatProperties;->RECT_HEIGHT:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 409
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v4

    sget-object v5, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 412
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mStashConfigX:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFlingConfigX:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    :goto_0
    move-object v7, v0

    iget-object v8, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 410
    const/4 v9, 0x1

    move v6, p1

    invoke-virtual/range {v4 .. v9}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingThenSpring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;Z)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFlingConfigY:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 414
    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingThenSpring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 417
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object v0

    .line 418
    .local v0, "insetBounds":Landroid/graphics/Rect;
    if-eqz p4, :cond_1

    .line 420
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 419
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashOffset()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_1

    .line 421
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    :goto_1
    nop

    .line 422
    .local v1, "leftEdge":F
    if-eqz p4, :cond_2

    .line 424
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 423
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashOffset()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    goto :goto_2

    .line 425
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    :goto_2
    nop

    .line 427
    .local v2, "rightEdge":F
    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    .line 429
    .local v3, "xEndValue":F
    :goto_3
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->getBoundsInMotion()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 430
    .local v4, "startValueY":I
    int-to-float v5, v4

    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFlingConfigY:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 431
    invoke-static {v5, p2, v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->estimateFlingEndValue(FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;)F

    move-result v5

    .line 433
    .local v5, "estimatedFlingYEndValue":F
    invoke-direct {p0, v3, v5, p3}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->startBoundsAnimator(FFLjava/lang/Runnable;)V

    .line 435
    return-void
.end method

.method private onBoundsPhysicsAnimationEnd()V
    .locals 3

    .line 636
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mDismissalPending:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringingToTouch:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mMagnetizedPip:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    move-result v0

    if-nez v0, :cond_0

    .line 639
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 640
    .local v0, "extra":Landroid/os/Bundle;
    const-string v2, "fling_bounds_change"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 641
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 642
    return-void

    .line 644
    .end local v0    # "extra":Landroid/os/Bundle;
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->settlePipBoundsAfterPhysicsAnimation(Z)V

    .line 645
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->cleanUpHighPerfSessionMaybe()V

    .line 646
    return-void
.end method

.method private onHighPerfSessionTimeout(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V
    .locals 0
    .param p1, "session"    # Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 388
    return-void
.end method

.method private rebuildFlingConfigs()V
    .locals 6

    .line 564
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 565
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 566
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    const v3, 0x3ff33333    # 1.9f

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;-><init>(FFF)V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFlingConfigX:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 567
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 568
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 569
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;-><init>(FFF)V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFlingConfigY:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 570
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object v0

    .line 571
    .local v0, "insetBounds":Landroid/graphics/Rect;
    new-instance v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 573
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashOffset()I

    move-result v2

    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 575
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashOffset()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v1, v3, v2, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;-><init>(FFF)V

    iput-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mStashConfigX:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 577
    return-void
.end method

.method private resizeAndAnimatePipUnchecked(Landroid/graphics/Rect;I)V
    .locals 0
    .param p1, "toBounds"    # Landroid/graphics/Rect;
    .param p2, "duration"    # I

    .line 689
    return-void
.end method

.method private resizePipUnchecked(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "toBounds"    # Landroid/graphics/Rect;

    .line 667
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleAnimateResizePip(Landroid/graphics/Rect;)V

    .line 670
    :cond_0
    return-void
.end method

.method private setAnimatingToBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 654
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->setAnimatingToBounds(Landroid/graphics/Rect;)V

    .line 655
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 656
    return-void
.end method

.method private settlePipBoundsAfterPhysicsAnimation(Z)V
    .locals 2
    .param p1, "animatingAfter"    # Z

    .line 747
    if-nez p1, :cond_0

    .line 751
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->getBoundsInMotion()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 752
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->onAllAnimationsEnded()V

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->onPhysicsAnimationEnded()V

    .line 755
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 756
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mDismissalPending:Z

    .line 757
    return-void
.end method

.method private startBoundsAnimator(FF)V
    .locals 1
    .param p1, "toX"    # F
    .param p2, "toY"    # F

    .line 580
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->startBoundsAnimator(FFLjava/lang/Runnable;)V

    .line 581
    return-void
.end method

.method private startBoundsAnimator(FFLjava/lang/Runnable;)V
    .locals 6
    .param p1, "toX"    # F
    .param p2, "toY"    # F
    .param p3, "postBoundsUpdateCallback"    # Ljava/lang/Runnable;

    .line 594
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringingToTouch:Z

    if-nez v0, :cond_0

    .line 595
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 598
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    float-to-int v3, p1

    .line 601
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v3, v4

    float-to-int v4, p2

    .line 602
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 598
    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->setAnimatingToBounds(Landroid/graphics/Rect;)V

    .line 604
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 605
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip2/phone/PipMotionHelper;)V

    const-string/jumbo v2, "startBoundsAnimator"

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/common/pip/PipPerfHintController;->startSession(Ljava/util/function/Consumer;Ljava/lang/String;)Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 610
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    .line 611
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mResizePipUpdateListener:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;

    .line 612
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addUpdateListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Runnable;

    new-instance v4, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip2/phone/PipMotionHelper;)V

    aput-object v4, v3, v0

    aput-object p3, v3, v1

    .line 613
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    goto :goto_0

    .line 616
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mResizePipUpdateListener:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;

    .line 617
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addUpdateListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Runnable;

    new-instance v3, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip2/phone/PipMotionHelper;)V

    aput-object v3, v1, v0

    .line 618
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 622
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 623
    return-void
.end method


# virtual methods
.method animateDismiss()V
    .locals 5

    .line 458
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    sget-object v1, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 460
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 459
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Runnable;

    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip2/phone/PipMotionHelper;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 463
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 465
    nop

    .line 466
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 465
    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->startBoundsAnimator(FF)V

    .line 468
    iput-boolean v3, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mDismissalPending:Z

    .line 469
    return-void
.end method

.method animateIntoDismissTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;)V
    .locals 15
    .param p1, "target"    # Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
    .param p2, "velX"    # F
    .param p3, "velY"    # F
    .param p4, "flung"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;",
            "FFZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 274
    .local p5, "after":Lkotlin/jvm/functions/Function0;, "Lkotlin/jvm/functions/Function0<Lkotlin/Unit;>;"
    move-object v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->getCenterOnScreen()Landroid/graphics/PointF;

    move-result-object v1

    .line 277
    .local v1, "targetCenter":Landroid/graphics/PointF;
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$dimen;->dismiss_circle_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 280
    .local v2, "dismissCircleSize":F
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 281
    .local v3, "width":F
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 282
    .local v4, "height":F
    div-float v5, v3, v4

    .line 285
    .local v5, "ratio":F
    const v6, 0x3f59999a    # 0.85f

    mul-float/2addr v6, v2

    .line 286
    .local v6, "desiredWidth":F
    div-float v7, v6, v5

    .line 287
    .local v7, "desiredHeight":F
    iget v8, v1, Landroid/graphics/PointF;->x:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v6, v9

    sub-float/2addr v8, v10

    .line 288
    .local v8, "destinationX":F
    iget v10, v1, Landroid/graphics/PointF;->y:F

    div-float v9, v7, v9

    sub-float/2addr v10, v9

    .line 292
    .local v10, "destinationY":F
    iget-object v9, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->isInMotion()Z

    move-result v9

    if-nez v9, :cond_0

    .line 293
    iget-object v9, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v9

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->setBoundsInMotion(Landroid/graphics/Rect;)V

    .line 295
    :cond_0
    iget-object v9, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    sget-object v11, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v12, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mAnimateToDismissSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 296
    move/from16 v13, p2

    invoke-virtual {v9, v11, v8, v13, v12}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v9

    sget-object v11, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v12, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mAnimateToDismissSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 297
    move/from16 v14, p3

    invoke-virtual {v9, v11, v10, v14, v12}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v9

    sget-object v11, Lcom/android/wm/shell/animation/FloatProperties;->RECT_WIDTH:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v12, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mAnimateToDismissSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 298
    invoke-virtual {v9, v11, v6, v12}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v9

    sget-object v11, Lcom/android/wm/shell/animation/FloatProperties;->RECT_HEIGHT:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v12, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mAnimateToDismissSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 299
    invoke-virtual {v9, v11, v7, v12}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v9

    const/4 v11, 0x1

    new-array v11, v11, [Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    aput-object p5, v11, v12

    .line 300
    invoke-virtual {v9, v11}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 302
    invoke-direct {p0, v8, v10}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->startBoundsAnimator(FF)V

    .line 303
    return-void
.end method

.method animateToBounds(Landroid/graphics/Rect;Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V
    .locals 3
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "springConfig"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 442
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->setBoundsInMotion(Landroid/graphics/Rect;)V

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    sget-object v1, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 448
    invoke-virtual {v0, v1, v2, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 449
    invoke-virtual {v0, v1, v2, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 450
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->startBoundsAnimator(FF)V

    .line 451
    return-void
.end method

.method animateToExpandedState(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Runnable;)F
    .locals 3
    .param p1, "expandedBounds"    # Landroid/graphics/Rect;
    .param p2, "movementBounds"    # Landroid/graphics/Rect;
    .param p3, "expandedMovementBounds"    # Landroid/graphics/Rect;
    .param p4, "callback"    # Ljava/lang/Runnable;

    .line 476
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1, p2}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v0

    .line 478
    .local v0, "savedSnapFraction":F
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    invoke-virtual {v1, p1, p3, v0}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 479
    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPostPipTransitionCallback:Ljava/lang/Runnable;

    .line 480
    const/16 v1, 0xfa

    invoke-direct {p0, p1, v1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->resizeAndAnimatePipUnchecked(Landroid/graphics/Rect;I)V

    .line 481
    return v0
.end method

.method animateToOffset(Landroid/graphics/Rect;I)V
    .locals 0
    .param p1, "originalBounds"    # Landroid/graphics/Rect;
    .param p2, "offset"    # I

    .line 546
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 551
    return-void
.end method

.method animateToStashedClosestEdge()V
    .locals 8

    .line 511
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 512
    .local v0, "tmpBounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object v1

    .line 514
    .local v1, "insetBounds":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 515
    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 516
    .local v2, "stashType":I
    :goto_0
    if-ne v2, v4, :cond_1

    .line 518
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 517
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashOffset()I

    move-result v3

    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 518
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    goto :goto_1

    .line 520
    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 519
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 520
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashOffset()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    :goto_1
    nop

    .line 521
    .local v3, "leftEdge":F
    float-to-int v4, v3

    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 522
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 523
    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v3

    float-to-int v6, v6

    iget-object v7, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 524
    invoke-virtual {v7}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 521
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 525
    const/16 v4, 0xfa

    invoke-direct {p0, v0, v4}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->resizeAndAnimatePipUnchecked(Landroid/graphics/Rect;I)V

    .line 526
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v4, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 527
    return-void
.end method

.method animateToUnStashedBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "unstashedBounds"    # Landroid/graphics/Rect;

    .line 533
    const/16 v0, 0xfa

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->resizeAndAnimatePipUnchecked(Landroid/graphics/Rect;I)V

    .line 534
    return-void
.end method

.method animateToUnexpandedState(Landroid/graphics/Rect;FLandroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 8
    .param p1, "normalBounds"    # Landroid/graphics/Rect;
    .param p2, "savedSnapFraction"    # F
    .param p3, "normalMovementBounds"    # Landroid/graphics/Rect;
    .param p4, "currentMovementBounds"    # Landroid/graphics/Rect;
    .param p5, "immediate"    # Z

    .line 489
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 492
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashedState()I

    move-result v2

    .line 491
    invoke-virtual {v0, v1, p4, v2}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;I)F

    move-result p2

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 496
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashedState()I

    move-result v4

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashOffset()I

    move-result v5

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 497
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 498
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object v7

    .line 495
    move-object v1, p1

    move-object v2, p3

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;FIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 500
    if-eqz p5, :cond_1

    .line 501
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->movePip(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 503
    :cond_1
    const/16 v0, 0xfa

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->resizeAndAnimatePipUnchecked(Landroid/graphics/Rect;I)V

    .line 505
    :goto_0
    return-void
.end method

.method public dismissPip()V
    .locals 3

    .line 349
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 350
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->hideMenu(IZ)V

    .line 352
    return-void
.end method

.method expandIntoSplit()V
    .locals 2

    .line 322
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->expandLeavePip(ZZ)V

    .line 323
    return-void
.end method

.method expandLeavePip(Z)V
    .locals 1
    .param p1, "skipAnimation"    # Z

    .line 315
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->expandLeavePip(ZZ)V

    .line 316
    return-void
.end method

.method flingToSnapTarget(FFLjava/lang/Runnable;)V
    .locals 1
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "postBoundsUpdateCallback"    # Ljava/lang/Runnable;

    .line 377
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->movetoTarget(FFLjava/lang/Runnable;Z)V

    .line 378
    return-void
.end method

.method public getAllowedFloatingBoundsRegion()Landroid/graphics/Rect;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFloatingAllowedArea:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFloatingBoundsOnScreen()Landroid/graphics/Rect;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->getAnimatingToBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->getAnimatingToBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 196
    :goto_0
    return-object v0
.end method

.method getMagnetizedPip()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 764
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mMagnetizedPip:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    if-nez v0, :cond_0

    .line 765
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$1;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 766
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->getBoundsInMotion()Landroid/graphics/Rect;

    move-result-object v4

    sget-object v5, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    sget-object v6, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$1;-><init>(Lcom/android/wm/shell/pip2/phone/PipMotionHelper;Landroid/content/Context;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mMagnetizedPip:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 785
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mMagnetizedPip:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->setFlingToTargetEnabled(Z)V

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mMagnetizedPip:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    return-object v0
.end method

.method init()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 190
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->getBoundsInMotion()Landroid/graphics/Rect;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 191
    return-void
.end method

.method movePip(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "toBounds"    # Landroid/graphics/Rect;

    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->movePip(Landroid/graphics/Rect;Z)V

    .line 230
    return-void
.end method

.method movePip(Landroid/graphics/Rect;Z)V
    .locals 4
    .param p1, "toBounds"    # Landroid/graphics/Rect;
    .param p2, "isDragging"    # Z

    .line 240
    if-nez p2, :cond_0

    .line 241
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 244
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringingToTouch:Z

    if-nez v0, :cond_2

    .line 247
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 249
    if-nez p2, :cond_1

    .line 250
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->resizePipUnchecked(Landroid/graphics/Rect;)V

    .line 251
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->setBoundsInMotion(Landroid/graphics/Rect;)V

    .line 254
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleUserResizePip(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    sget-object v1, Lcom/android/wm/shell/animation/FloatProperties;->RECT_WIDTH:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 260
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mCatchUpSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/animation/FloatProperties;->RECT_HEIGHT:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 261
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mCatchUpSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mCatchUpSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 262
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mCatchUpSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 263
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 265
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->startBoundsAnimator(FF)V

    .line 267
    :goto_0
    return-void
.end method

.method public moveToBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 208
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mConflictResolutionSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->animateToBounds(Landroid/graphics/Rect;Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 209
    return-void
.end method

.method notifyDismissalPending()V
    .locals 1

    .line 630
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mDismissalPending:Z

    .line 631
    return-void
.end method

.method onMovementBoundsChanged()V
    .locals 3

    .line 356
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->rebuildFlingConfigs()V

    .line 360
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFloatingAllowedArea:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 361
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFloatingAllowedArea:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 362
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFloatingAllowedArea:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 363
    return-void
.end method

.method public onPipTransitionStateChanged(IILandroid/os/Bundle;)V
    .locals 6
    .param p1, "oldState"    # I
    .param p2, "newState"    # I
    .param p3, "extra"    # Landroid/os/Bundle;

    .line 695
    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 740
    :pswitch_1
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->isInMotion()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 741
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 742
    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->settlePipBoundsAfterPhysicsAnimation(Z)V

    goto/16 :goto_0

    .line 718
    :pswitch_2
    iget-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mWaitingForBoundsChangeTransition:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 721
    :cond_1
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mWaitingForBoundsChangeTransition:Z

    .line 722
    const-string/jumbo v1, "pip_start_tx"

    const-class v2, Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .line 724
    .local v1, "startTx":Landroid/view/SurfaceControl$Transaction;
    const-string/jumbo v2, "pip_dest_bounds"

    const-class v3, Landroid/graphics/Rect;

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 726
    .local v2, "destinationBounds":Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    iget-object v3, v3, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 728
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 731
    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->settlePipBoundsAfterPhysicsAnimation(Z)V

    .line 732
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->cleanUpHighPerfSessionMaybe()V

    .line 735
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    invoke-virtual {v3, v0}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleFinishResizePip(Z)V

    .line 736
    goto :goto_0

    .line 697
    .end local v1    # "startTx":Landroid/view/SurfaceControl$Transaction;
    .end local v2    # "destinationBounds":Landroid/graphics/Rect;
    :pswitch_3
    const-string v1, "fling_bounds_change"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 699
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 700
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->getBoundsInMotion()Landroid/graphics/Rect;

    move-result-object v2

    .line 699
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 703
    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->settlePipBoundsAfterPhysicsAnimation(Z)V

    .line 704
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->cleanUpHighPerfSessionMaybe()V

    .line 708
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->postState(I)V

    .line 709
    goto :goto_0

    .line 713
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mWaitingForBoundsChangeTransition:Z

    .line 714
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 715
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->getBoundsInMotion()Landroid/graphics/Rect;

    move-result-object v1

    .line 714
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleAnimateResizePip(Landroid/graphics/Rect;)V

    .line 716
    nop

    .line 744
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method setSpringingToTouch(Z)V
    .locals 0
    .param p1, "springingToTouch"    # Z

    .line 307
    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 308
    return-void
.end method

.method stashToEdge(FFLjava/lang/Runnable;)V
    .locals 1
    .param p1, "velX"    # F
    .param p2, "velY"    # F
    .param p3, "postBoundsUpdateCallback"    # Ljava/lang/Runnable;

    .line 384
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashedState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    move p2, v0

    .line 385
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->movetoTarget(FFLjava/lang/Runnable;Z)V

    .line 386
    return-void
.end method

.method synchronizePinnedStackBounds()V
    .locals 1

    .line 215
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 216
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->onAllAnimationsEnded()V

    .line 223
    return-void
.end method
