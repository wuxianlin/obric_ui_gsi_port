.class public Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;
.super Ljava/lang/Object;
.source "QuickTaskTransitionHandler.java"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/quick/QuickTaskTransitionStarter;


# static fields
.field private static final CLOSE_ANIM_DURATION:I = 0x190

.field private static final TAG:Ljava/lang/String; = "QuickTaskTransitionHandler"


# instance fields
.field private final mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mAnimations:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mPendingTransitionTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field private final mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;


# direct methods
.method public static synthetic $r8$lambda$IcHvgEqqGWT3GTUJMf90B-4Ynl4(Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->lambda$startAnimation$0(Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RA9sRVU1GzlvjAywmMMS7LaMBj4(Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->lambda$startAnimation$1(Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rIWKgqF1d-O48SZuM6xqxT0dN_M(Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->onInit()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Landroid/content/Context;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "windowDecorViewModel"    # Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;
    .param p5, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p6, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p7, "animExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 73
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 83
    iput-object p2, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 84
    iput-object p3, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->mContext:Landroid/content/Context;

    .line 85
    iput-object p4, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 86
    iput-object p5, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 87
    iput-object p6, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 88
    iput-object p7, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 89
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;)V

    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p2, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 93
    :cond_0
    return-void
.end method

.method private getMaxAnimDuration(Ljava/util/ArrayList;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;)J"
        }
    .end annotation

    .line 457
    .local p1, "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    const-wide/16 v0, 0x0

    .line 458
    .local v0, "maxDuration":J
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 459
    .local v3, "anim":Landroid/animation/Animator;
    invoke-virtual {v3}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 460
    .end local v3    # "anim":Landroid/animation/Animator;
    goto :goto_0

    .line 461
    :cond_0
    return-wide v0
.end method

.method private getOrientation(Landroid/graphics/Rect;)I
    .locals 2
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 449
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 450
    const/4 v0, 0x1

    return v0

    .line 452
    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method private synthetic lambda$startAnimation$0(Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 1
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 153
    iget-object v0, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 155
    return-void
.end method

.method private synthetic lambda$startAnimation$1(Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 2
    .param p1, "animations"    # Ljava/util/ArrayList;
    .param p2, "transition"    # Landroid/os/IBinder;
    .param p3, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 151
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p2, p3}, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 156
    return-void
.end method

.method static synthetic lambda$startChangeTransition$2(Landroid/window/TransitionInfo$Change;Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 6
    .param p0, "change"    # Landroid/window/TransitionInfo$Change;
    .param p1, "animator"    # Landroid/animation/ValueAnimator;
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "leash"    # Landroid/view/SurfaceControl;
    .param p4, "animation"    # Landroid/animation/ValueAnimator;

    .line 285
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 286
    .local v0, "fraction":F
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getStartScale()F

    move-result v1

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getEndScale()F

    move-result v2

    .line 287
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getStartScale()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 288
    .local v1, "scale":F
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 289
    .local v2, "animationValue":Landroid/graphics/Rect;
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p2, p3, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    .line 290
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3, p3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    .line 291
    invoke-virtual {v3, p3, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    .line 292
    invoke-virtual {v3, p3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 293
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 296
    invoke-static {}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->getInstance()Lcom/android/wm/shell/quick/QuickShadowSurfaceController;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, p2, v2, v1, v4}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->onAnimationFrame(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;FF)V

    .line 297
    return-void
.end method

.method static synthetic lambda$startCloseTransition$5(FFLandroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 6
    .param p0, "startScale"    # F
    .param p1, "endScale"    # F
    .param p2, "animator"    # Landroid/animation/ValueAnimator;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "leash"    # Landroid/view/SurfaceControl;
    .param p5, "animation"    # Landroid/animation/ValueAnimator;

    .line 418
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 420
    .local v0, "fraction":F
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 421
    .local v1, "alpha":F
    sub-float v2, p1, p0

    mul-float/2addr v2, v0

    add-float/2addr v2, p0

    .line 422
    .local v2, "scale":F
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 423
    .local v3, "animationValue":Landroid/graphics/Rect;
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p3, p4, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    .line 424
    invoke-virtual {v4, p4, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    .line 425
    invoke-virtual {v4, p4, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 428
    invoke-static {}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->getInstance()Lcom/android/wm/shell/quick/QuickShadowSurfaceController;

    move-result-object v4

    invoke-virtual {v4, p3, v3, v2, v1}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->onAnimationFrame(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;FF)V

    .line 429
    return-void
.end method

.method static synthetic lambda$startOpenTransition$4(FFLandroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 6
    .param p0, "startScale"    # F
    .param p1, "endScale"    # F
    .param p2, "animator"    # Landroid/animation/ValueAnimator;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "leash"    # Landroid/view/SurfaceControl;
    .param p5, "animation"    # Landroid/animation/ValueAnimator;

    .line 372
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 374
    .local v0, "fraction":F
    move v1, v0

    .line 375
    .local v1, "alpha":F
    sub-float v2, p1, p0

    mul-float/2addr v2, v0

    add-float/2addr v2, p0

    .line 376
    .local v2, "scale":F
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 377
    .local v3, "animationValue":Landroid/graphics/Rect;
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p3, p4, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    .line 378
    invoke-virtual {v4, p4, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    .line 379
    invoke-virtual {v4, p4, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 382
    invoke-static {}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->getInstance()Lcom/android/wm/shell/quick/QuickShadowSurfaceController;

    move-result-object v4

    invoke-virtual {v4, p3, v3, v2, v1}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->onAnimationFrame(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;FF)V

    .line 383
    return-void
.end method

.method static synthetic lambda$startOriChangeTransition$3(Landroid/animation/ValueAnimator;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p0, "animator"    # Landroid/animation/ValueAnimator;
    .param p1, "change"    # Landroid/window/TransitionInfo$Change;
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "leash"    # Landroid/view/SurfaceControl;
    .param p4, "animation"    # Landroid/animation/ValueAnimator;

    .line 327
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 329
    .local v0, "animationValue":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartScale()F

    move-result v3

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 331
    .local v1, "scale":F
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p2, p3, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    .line 332
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v2, p3, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    .line 333
    invoke-virtual {v2, p3, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    .line 334
    invoke-virtual {v2, p3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 335
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 336
    return-void
.end method

.method private onInit()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    invoke-interface {v0, p0}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->setQuickTaskTransitionStarter(Lcom/android/wm/shell/quick/QuickTaskTransitionStarter;)V

    .line 97
    return-void
.end method

.method private startChangeTransition(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/os/IBinder;ILandroid/window/TransitionInfo$Change;Ljava/util/ArrayList;Ljava/lang/Runnable;)Z
    .locals 6
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "transition"    # Landroid/os/IBinder;
    .param p3, "type"    # I
    .param p4, "change"    # Landroid/window/TransitionInfo$Change;
    .param p6, "onAnimFinish"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Landroid/os/IBinder;",
            "I",
            "Landroid/window/TransitionInfo$Change;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    .line 260
    .local p5, "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 261
    .local v0, "startBounds":Landroid/graphics/Rect;
    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 262
    .local v1, "endBounds":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getStartScale()F

    move-result v2

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getEndScale()F

    move-result v4

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    .line 266
    return v3

    .line 269
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->getOrientation(Landroid/graphics/Rect;)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->getOrientation(Landroid/graphics/Rect;)I

    move-result v4

    if-eq v2, v4, :cond_1

    .line 272
    invoke-static {}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->getInstance()Lcom/android/wm/shell/quick/QuickShadowSurfaceController;

    move-result-object v2

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getEndScale()F

    move-result v4

    invoke-virtual {v2, v1, v4}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->updateShadowSurface(Landroid/graphics/Rect;F)V

    .line 273
    return v3

    .line 276
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startChangeTransition, bounds from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QuickTaskTransitionHandler"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    new-instance v2, Landroid/animation/RectEvaluator;

    invoke-direct {v2}, Landroid/animation/RectEvaluator;-><init>()V

    .line 278
    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 277
    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 279
    .local v2, "animator":Landroid/animation/ValueAnimator;
    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 280
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 281
    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    .line 283
    .local v3, "leash":Landroid/view/SurfaceControl;
    new-instance v4, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v4}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 284
    .local v4, "t":Landroid/view/SurfaceControl$Transaction;
    new-instance v5, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda7;

    invoke-direct {v5, p4, v2, v4, v3}, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda7;-><init>(Landroid/window/TransitionInfo$Change;Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 298
    new-instance v5, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$1;

    invoke-direct {v5, p0, p5, p6}, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$1;-><init>(Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 307
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    const/4 v5, 0x1

    return v5
.end method

.method private startCloseTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/lang/Runnable;)Z
    .locals 18
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "change"    # Landroid/window/TransitionInfo$Change;
    .param p3, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishT"    # Landroid/view/SurfaceControl$Transaction;
    .param p6, "onAnimFinish"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Landroid/window/TransitionInfo$Change;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    .line 401
    .local p5, "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-object v2, v0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return v2

    .line 403
    :cond_0
    const v2, 0x3f4ccccd    # 0.8f

    .line 404
    .local v2, "applyScale":F
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getStartScale()F

    move-result v10

    .line 405
    .local v10, "startScale":F
    mul-float v11, v10, v2

    .line 406
    .local v11, "endScale":F
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v12

    .line 407
    .local v12, "startBounds":Landroid/graphics/Rect;
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v10

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v2

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v13, v4

    .line 408
    .local v13, "offset":I
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v14, v4

    .line 409
    .local v14, "endBounds":Landroid/graphics/Rect;
    invoke-virtual {v14, v13, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 410
    new-instance v4, Landroid/animation/RectEvaluator;

    invoke-direct {v4}, Landroid/animation/RectEvaluator;-><init>()V

    filled-new-array {v12, v14}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v15

    .line 411
    .local v15, "animator":Landroid/animation/ValueAnimator;
    const-wide/16 v4, 0x12c

    invoke-virtual {v15, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 412
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v15, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 413
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startCloseTransition, bounds from: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", startScale: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", endScale: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "QuickTaskTransitionHandler"

    invoke-static {v5, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    new-instance v8, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v8}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 416
    .local v8, "t":Landroid/view/SurfaceControl$Transaction;
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v16

    .line 417
    .local v16, "leash":Landroid/view/SurfaceControl;
    new-instance v9, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda5;

    move-object v4, v9

    move v5, v10

    move v6, v11

    move-object v7, v15

    move/from16 v17, v2

    move-object v2, v9

    .end local v2    # "applyScale":F
    .local v17, "applyScale":F
    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda5;-><init>(FFLandroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    invoke-virtual {v15, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430
    new-instance v2, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$4;

    move-object/from16 v4, p6

    invoke-direct {v2, v0, v1, v4}, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$4;-><init>(Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-virtual {v15, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 439
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    const/4 v2, 0x1

    return v2
.end method

.method private startOpenTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;Ljava/util/ArrayList;Ljava/lang/Runnable;)Z
    .locals 16
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "change"    # Landroid/window/TransitionInfo$Change;
    .param p4, "onAnimFinish"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Landroid/window/TransitionInfo$Change;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    .line 353
    .local p3, "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    move-object/from16 v0, p3

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v1

    if-nez v1, :cond_0

    .line 354
    const/4 v1, 0x0

    return v1

    .line 357
    :cond_0
    const v1, 0x3f4ccccd    # 0.8f

    .line 358
    .local v1, "applyScale":F
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getEndScale()F

    move-result v8

    .line 359
    .local v8, "endScale":F
    mul-float v9, v8, v1

    .line 360
    .local v9, "startScale":F
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v10

    .line 361
    .local v10, "endBounds":Landroid/graphics/Rect;
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v11, v2

    .line 362
    .local v11, "startBounds":Landroid/graphics/Rect;
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v9

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v12, v2

    .line 363
    .local v12, "offset":I
    invoke-virtual {v11, v12, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 364
    new-instance v2, Landroid/animation/RectEvaluator;

    invoke-direct {v2}, Landroid/animation/RectEvaluator;-><init>()V

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 365
    .local v13, "animator":Landroid/animation/ValueAnimator;
    const-wide/16 v2, 0x12c

    invoke-virtual {v13, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 366
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v13, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startOpenTransition, bounds from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", startScale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", endScale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QuickTaskTransitionHandler"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    new-instance v6, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v6}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 370
    .local v6, "t":Landroid/view/SurfaceControl$Transaction;
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v14

    .line 371
    .local v14, "leash":Landroid/view/SurfaceControl;
    new-instance v15, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda2;

    move-object v2, v15

    move v3, v9

    move v4, v8

    move-object v5, v13

    move-object v7, v14

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda2;-><init>(FFLandroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    invoke-virtual {v13, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 384
    new-instance v2, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$3;

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    invoke-direct {v2, v3, v0, v4}, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$3;-><init>(Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-virtual {v13, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    const/4 v2, 0x1

    return v2
.end method

.method private startOriChangeTransition(Landroid/os/IBinder;ILandroid/window/TransitionInfo$Change;Ljava/util/ArrayList;Ljava/lang/Runnable;)Z
    .locals 4
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "type"    # I
    .param p3, "change"    # Landroid/window/TransitionInfo$Change;
    .param p5, "onAnimFinish"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "I",
            "Landroid/window/TransitionInfo$Change;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    .line 317
    .local p4, "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startOriChangeTransition, bounds from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickTaskTransitionHandler"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    new-instance v0, Landroid/animation/RectEvaluator;

    invoke-direct {v0}, Landroid/animation/RectEvaluator;-><init>()V

    .line 321
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 320
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 322
    .local v0, "animator":Landroid/animation/ValueAnimator;
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 323
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 324
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 325
    .local v1, "leash":Landroid/view/SurfaceControl;
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 326
    .local v2, "t":Landroid/view/SurfaceControl$Transaction;
    new-instance v3, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, p3, v2, v1}, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda0;-><init>(Landroid/animation/ValueAnimator;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 337
    new-instance v3, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$2;

    invoke-direct {v3, p0, p4, p5}, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$2;-><init>(Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 346
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "request"    # Landroid/window/TransitionRequestInfo;

    .line 233
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 234
    .local v0, "info":Landroid/app/ActivityManager$RunningTaskInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    return-object v1

    .line 237
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public hasAnimRunning()Z
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 5
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "mergeTarget"    # Landroid/os/IBinder;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 220
    iget-object v0, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 221
    .local v0, "anims":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 224
    .local v2, "anim":Landroid/animation/Animator;
    iget-object v3, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda4;

    invoke-direct {v4, v2}, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda4;-><init>(Landroid/animation/Animator;)V

    invoke-interface {v3, v4}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 222
    .end local v2    # "anim":Landroid/animation/Animator;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 226
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 19
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishT"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 125
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v0, 0x0

    .line 126
    .local v0, "hasDisplayChange":Z
    const/4 v1, 0x0

    .line 128
    .local v1, "freeformChange":Landroid/window/TransitionInfo$Change;
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v9, v0

    move-object v10, v1

    .end local v0    # "hasDisplayChange":Z
    .end local v1    # "freeformChange":Landroid/window/TransitionInfo$Change;
    .local v9, "hasDisplayChange":Z
    .local v10, "freeformChange":Landroid/window/TransitionInfo$Change;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 130
    .local v0, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    move-object v1, v0

    move-object v10, v1

    .line 133
    :cond_0
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    .line 134
    const/4 v1, 0x1

    move v9, v1

    .line 136
    .end local v0    # "change":Landroid/window/TransitionInfo$Change;
    :cond_1
    goto :goto_0

    .line 139
    :cond_2
    const/4 v11, 0x0

    if-eqz v9, :cond_4

    .line 140
    if-eqz v10, :cond_3

    .line 141
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 142
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndScale()F

    move-result v1

    .line 143
    .local v1, "scale":F
    invoke-static {}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->getInstance()Lcom/android/wm/shell/quick/QuickShadowSurfaceController;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->updateShadowSurface(Landroid/graphics/Rect;F)V

    .line 145
    .end local v0    # "bounds":Landroid/graphics/Rect;
    .end local v1    # "scale":F
    :cond_3
    return v11

    .line 148
    :cond_4
    const/4 v0, 0x0

    .line 149
    .local v0, "transitionHandled":Z
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v1

    .line 150
    .local v12, "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    new-instance v1, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda1;

    move-object/from16 v13, p5

    invoke-direct {v1, v7, v12, v8, v13}, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    move-object v14, v1

    .line 157
    .local v14, "onAnimFinish":Ljava/lang/Runnable;
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v16, v0

    .end local v0    # "transitionHandled":Z
    .local v16, "transitionHandled":Z
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 158
    .local v6, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 159
    move-object/from16 v5, p3

    goto :goto_1

    .line 162
    :cond_5
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    .line 163
    .local v5, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    if-eqz v5, :cond_8

    iget v0, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 164
    move-object/from16 v5, p3

    goto :goto_1

    .line 166
    :cond_6
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object/from16 v17, v5

    move-object v0, v6

    .end local v5    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v6    # "change":Landroid/window/TransitionInfo$Change;
    .local v0, "change":Landroid/window/TransitionInfo$Change;
    .local v17, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    goto :goto_2

    .line 169
    .end local v0    # "change":Landroid/window/TransitionInfo$Change;
    .end local v17    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .restart local v5    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .restart local v6    # "change":Landroid/window/TransitionInfo$Change;
    :pswitch_1
    nop

    .line 170
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v3

    .line 169
    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v2, p1

    move-object v4, v6

    move-object/from16 v17, v5

    .end local v5    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .restart local v17    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    move-object v5, v12

    move-object/from16 v18, v6

    .end local v6    # "change":Landroid/window/TransitionInfo$Change;
    .local v18, "change":Landroid/window/TransitionInfo$Change;
    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->startChangeTransition(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/os/IBinder;ILandroid/window/TransitionInfo$Change;Ljava/util/ArrayList;Ljava/lang/Runnable;)Z

    move-result v0

    or-int v16, v16, v0

    .line 171
    move-object/from16 v0, v18

    goto :goto_2

    .line 174
    .end local v17    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v18    # "change":Landroid/window/TransitionInfo$Change;
    .restart local v5    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .restart local v6    # "change":Landroid/window/TransitionInfo$Change;
    :pswitch_2
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .end local v5    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v6    # "change":Landroid/window/TransitionInfo$Change;
    .restart local v17    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .restart local v18    # "change":Landroid/window/TransitionInfo$Change;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v12

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->startCloseTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/lang/Runnable;)Z

    move-result v0

    or-int v16, v16, v0

    .line 175
    move-object/from16 v0, v18

    goto :goto_2

    .line 178
    .end local v17    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v18    # "change":Landroid/window/TransitionInfo$Change;
    .restart local v5    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .restart local v6    # "change":Landroid/window/TransitionInfo$Change;
    :pswitch_3
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .end local v5    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v6    # "change":Landroid/window/TransitionInfo$Change;
    .restart local v17    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .restart local v18    # "change":Landroid/window/TransitionInfo$Change;
    move-object/from16 v0, v18

    .end local v18    # "change":Landroid/window/TransitionInfo$Change;
    .restart local v0    # "change":Landroid/window/TransitionInfo$Change;
    invoke-direct {v7, v8, v0, v12, v14}, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->startOpenTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;Ljava/util/ArrayList;Ljava/lang/Runnable;)Z

    move-result v16

    .line 181
    :goto_2
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v16, :cond_7

    .line 184
    const/4 v1, 0x1

    .line 186
    .end local v16    # "transitionHandled":Z
    .local v1, "transitionHandled":Z
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    move-object/from16 v5, p3

    invoke-virtual {v5, v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startAnimation, force set transitionHandled = true, change: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QuickTaskTransitionHandler"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v16, v1

    goto :goto_3

    .line 181
    .end local v1    # "transitionHandled":Z
    .restart local v16    # "transitionHandled":Z
    :cond_7
    move-object/from16 v5, p3

    .line 189
    .end local v0    # "change":Landroid/window/TransitionInfo$Change;
    .end local v17    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    :goto_3
    goto/16 :goto_1

    .line 163
    .restart local v5    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .restart local v6    # "change":Landroid/window/TransitionInfo$Change;
    :cond_8
    move-object/from16 v17, v5

    move-object v0, v6

    move-object/from16 v5, p3

    .end local v5    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v6    # "change":Landroid/window/TransitionInfo$Change;
    .restart local v0    # "change":Landroid/window/TransitionInfo$Change;
    .restart local v17    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    goto/16 :goto_1

    .line 190
    .end local v0    # "change":Landroid/window/TransitionInfo$Change;
    .end local v17    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_9
    move-object/from16 v5, p3

    if-nez v16, :cond_a

    .line 191
    return v11

    .line 193
    :cond_a
    iget-object v0, v7, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0, v8, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 198
    invoke-direct {v7, v12}, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->getMaxAnimDuration(Ljava/util/ArrayList;)J

    move-result-wide v0

    .line 199
    .local v0, "maxDuration":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_b

    .line 200
    invoke-static {}, Landroid/app/DynamicRefreshRateManager;->getInstance()Landroid/app/DynamicRefreshRateManager;

    const/16 v2, 0xd

    long-to-int v4, v0

    invoke-static {v2, v3, v4}, Landroid/app/DynamicRefreshRateManager;->onTransitionHandle(III)V

    .line 206
    .end local v0    # "maxDuration":J
    :cond_b
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 207
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 208
    .local v1, "anim":Landroid/animation/Animator;
    iget-object v2, v7, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/systemui/power/InattentiveSleepWarningView$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lcom/android/systemui/power/InattentiveSleepWarningView$$ExternalSyntheticLambda0;-><init>(Landroid/animation/Animator;)V

    invoke-interface {v2, v4}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 206
    .end local v1    # "anim":Landroid/animation/Animator;
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 211
    .end local v0    # "i":I
    :cond_c
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 212
    iget-object v0, v7, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 213
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public startMinimizedModeTransition(Landroid/window/WindowContainerTransaction;)V
    .locals 4
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 109
    const/4 v0, 0x4

    .line 110
    .local v0, "type":I
    iget-object v1, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    iget-object v2, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, p1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    return-void
.end method

.method public startMoveTransition(Landroid/window/WindowContainerTransaction;)V
    .locals 4
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 242
    const/4 v0, 0x6

    .line 243
    .local v0, "type":I
    iget-object v1, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    iget-object v2, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const/4 v3, 0x6

    invoke-virtual {v2, v3, p1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    return-void
.end method

.method public startRemoveTransition(Landroid/window/WindowContainerTransaction;)V
    .locals 4
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 116
    const/4 v0, 0x2

    .line 117
    .local v0, "type":I
    iget-object v1, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    iget-object v2, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, p1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    return-void
.end method

.method public startWindowingModeTransition(ILandroid/window/WindowContainerTransaction;)V
    .locals 2
    .param p1, "targetWindowingMode"    # I
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 103
    iget-object v0, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object v0

    .line 104
    .local v0, "token":Landroid/os/IBinder;
    iget-object v1, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method
