.class Lcom/android/server/wm/SurfaceAnimationRunner;
.super Ljava/lang/Object;
.source "SurfaceAnimationRunner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/SurfaceAnimationRunner$AnimatorFactory;,
        Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;,
        Lcom/android/server/wm/SurfaceAnimationRunner$SfValueAnimator;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAnimationHandler:Landroid/animation/AnimationHandler;

.field private mAnimationStartDeferred:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mAnimationThreadHandler:Landroid/os/Handler;

.field private final mAnimatorFactory:Lcom/android/server/wm/SurfaceAnimationRunner$AnimatorFactory;

.field private mApplyScheduled:Z

.field private final mApplyTransactionRunnable:Ljava/lang/Runnable;

.field private final mCancelLock:Ljava/lang/Object;

.field mChoreographer:Landroid/view/Choreographer;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mEdgeExtensionExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mEdgeExtensionLock:Ljava/lang/Object;

.field private final mEdgeExtensions:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mEdgeExtensionLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Ljava/util/ArrayList<",
            "Landroid/view/SurfaceControl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mFrameTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final mLock:Ljava/lang/Object;

.field final mPendingAnimations:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final mPowerManagerInternal:Landroid/os/PowerManagerInternal;

.field final mPreProcessingAnimations:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;",
            ">;"
        }
    .end annotation
.end field

.field final mRunningAnimations:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurfaceAnimationHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$4HjTEi9rHvKb9dyTlqKhf-hMeCM(Lcom/android/server/wm/SurfaceAnimationRunner;Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/SurfaceAnimationRunner;->lambda$onAnimationCancelled$3(Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ToSJy1KwSRMhh9jEX86pHrCMpsM(Lcom/android/server/wm/SurfaceAnimationRunner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/SurfaceAnimationRunner;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZTJ0zv3TBWmm9N7PsMhXlrn1N_k(Lcom/android/server/wm/SurfaceAnimationRunner;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/SurfaceAnimationRunner;->startAnimations(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$qJwhWRhUrmZXvj8AiaQY-79qSPU(Lcom/android/server/wm/SurfaceAnimationRunner;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/SurfaceAnimationRunner;->lambda$new$1()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qcRf8bck1uZdGdHu8hnEDZ0ditI(Lcom/android/server/wm/SurfaceAnimationRunner;Landroid/view/SurfaceControl;Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/SurfaceAnimationRunner;->lambda$startAnimation$2(Landroid/view/SurfaceControl;Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rSMLySCWRN8MY7ZdHCaQcDy2620(Lcom/android/server/wm/SurfaceAnimationRunner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/SurfaceAnimationRunner;->applyTransaction()V

    return-void
.end method

.method public static synthetic $r8$lambda$tBHqgETCQ96oQUzgbS-jgwe9EfU(Lcom/android/server/wm/SurfaceAnimationRunner;Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/SurfaceAnimationRunner;->lambda$startAnimationLocked$4(Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAnimationHandler(Lcom/android/server/wm/SurfaceAnimationRunner;)Landroid/animation/AnimationHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mAnimationHandler:Landroid/animation/AnimationHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAnimationThreadHandler(Lcom/android/server/wm/SurfaceAnimationRunner;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mAnimationThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCancelLock(Lcom/android/server/wm/SurfaceAnimationRunner;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mCancelLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFrameTransaction(Lcom/android/server/wm/SurfaceAnimationRunner;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mFrameTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/wm/SurfaceAnimationRunner;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 76
    const-class v0, Lcom/android/server/wm/SurfaceAnimationRunner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/SurfaceAnimationRunner;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;Lcom/android/server/wm/SurfaceAnimationRunner$AnimatorFactory;Landroid/view/SurfaceControl$Transaction;Landroid/os/PowerManagerInternal;)V
    .locals 4
    .param p1, "callbackProvider"    # Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "animatorFactory"    # Lcom/android/server/wm/SurfaceAnimationRunner$AnimatorFactory;
    .param p3, "frameTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "powerManagerInternal"    # Landroid/os/PowerManagerInternal;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mLock:Ljava/lang/Object;

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mCancelLock:Ljava/lang/Object;

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mEdgeExtensionLock:Ljava/lang/Object;

    .line 95
    invoke-static {}, Lcom/android/server/AnimationThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mAnimationThreadHandler:Landroid/os/Handler;

    .line 96
    invoke-static {}, Lcom/android/server/wm/SurfaceAnimationThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mSurfaceAnimationHandler:Landroid/os/Handler;

    .line 97
    new-instance v0, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/SurfaceAnimationRunner;)V

    iput-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mApplyTransactionRunnable:Ljava/lang/Runnable;

    .line 108
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mEdgeExtensionExecutor:Ljava/util/concurrent/ExecutorService;

    .line 110
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPendingAnimations:Landroid/util/ArrayMap;

    .line 114
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPreProcessingAnimations:Landroid/util/ArrayMap;

    .line 118
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mRunningAnimations:Landroid/util/ArrayMap;

    .line 126
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mEdgeExtensions:Landroid/util/ArrayMap;

    .line 144
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mSurfaceAnimationHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/SurfaceAnimationRunner;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    .line 146
    iput-object p3, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mFrameTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 147
    new-instance v0, Landroid/animation/AnimationHandler;

    invoke-direct {v0}, Landroid/animation/AnimationHandler;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mAnimationHandler:Landroid/animation/AnimationHandler;

    .line 148
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mAnimationHandler:Landroid/animation/AnimationHandler;

    if-eqz p1, :cond_0

    .line 149
    move-object v1, p1

    goto :goto_0

    .line 150
    :cond_0
    new-instance v1, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    iget-object v2, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mChoreographer:Landroid/view/Choreographer;

    invoke-direct {v1, v2}, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;-><init>(Landroid/view/Choreographer;)V

    .line 148
    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/AnimationHandler;->setProvider(Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;)V

    .line 151
    if-eqz p2, :cond_1

    .line 152
    move-object v0, p2

    goto :goto_1

    .line 153
    :cond_1
    new-instance v0, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wm/SurfaceAnimationRunner;)V

    :goto_1
    iput-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mAnimatorFactory:Lcom/android/server/wm/SurfaceAnimationRunner$AnimatorFactory;

    .line 154
    iput-object p4, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    .line 155
    return-void
.end method

.method constructor <init>(Ljava/util/function/Supplier;Landroid/os/PowerManagerInternal;)V
    .locals 2
    .param p2, "powerManagerInternal"    # Landroid/os/PowerManagerInternal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Landroid/os/PowerManagerInternal;",
            ")V"
        }
    .end annotation

    .line 136
    .local p1, "transactionFactory":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/view/SurfaceControl$Transaction;>;"
    nop

    .line 137
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 136
    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, p2}, Lcom/android/server/wm/SurfaceAnimationRunner;-><init>(Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;Lcom/android/server/wm/SurfaceAnimationRunner$AnimatorFactory;Landroid/view/SurfaceControl$Transaction;Landroid/os/PowerManagerInternal;)V

    .line 138
    return-void
.end method

.method private applyTransaction()V
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mFrameTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->setAnimationTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 441
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mFrameTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v1}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 444
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mFrameTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mChoreographer:Landroid/view/Choreographer;

    .line 445
    invoke-virtual {v1}, Landroid/view/Choreographer;->getPerfSceneTrackerOpt()Landroid/view/IPerfSceneTrackerOpt;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/IPerfSceneTrackerOpt;->getCurrentSceneType()I

    move-result v1

    .line 444
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineSceneType(I)Landroid/view/SurfaceControl$Transaction;

    .line 446
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mFrameTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mChoreographer:Landroid/view/Choreographer;

    .line 447
    invoke-virtual {v1}, Landroid/view/Choreographer;->getPerfSceneTrackerOpt()Landroid/view/IPerfSceneTrackerOpt;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/IPerfSceneTrackerOpt;->getSceneTargetName()Ljava/lang/String;

    move-result-object v1

    .line 446
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineSceneTargetName(Ljava/lang/String;)Landroid/view/SurfaceControl$Transaction;

    .line 449
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mFrameTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 450
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mApplyScheduled:Z

    .line 451
    return-void
.end method

.method private applyTransformation(Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;Landroid/view/SurfaceControl$Transaction;J)V
    .locals 2
    .param p1, "a"    # Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "currentPlayTime"    # J

    .line 413
    iget-object v0, p1, Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;->mAnimSpec:Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;

    iget-object v1, p1, Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;->mLeash:Landroid/view/SurfaceControl;

    invoke-interface {v0, p2, v1, p3, p4}, Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;->apply(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;J)V

    .line 414
    return-void
.end method

.method private createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3
    .param p1, "leash"    # Landroid/view/SurfaceControl;
    .param p2, "edgeBounds"    # Landroid/graphics/Rect;
    .param p3, "extensionRect"    # Landroid/graphics/Rect;
    .param p4, "xPos"    # I
    .param p5, "yPos"    # I
    .param p6, "layerName"    # Ljava/lang/String;
    .param p7, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 516
    const-string v0, "createExtensionSurface"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 517
    invoke-direct/range {p0 .. p7}, Lcom/android/server/wm/SurfaceAnimationRunner;->doCreateExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;)V

    .line 519
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 520
    return-void
.end method

.method private doCreateExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;)V
    .locals 16
    .param p1, "leash"    # Landroid/view/SurfaceControl;
    .param p2, "edgeBounds"    # Landroid/graphics/Rect;
    .param p3, "extensionRect"    # Landroid/graphics/Rect;
    .param p4, "xPos"    # I
    .param p5, "yPos"    # I
    .param p6, "layerName"    # Ljava/lang/String;
    .param p7, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 525
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    new-instance v0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    invoke-direct {v0, v2}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 527
    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    check-cast v0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 528
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setFrameScale(F)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    check-cast v0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 529
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setPixelFormat(I)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    check-cast v0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 530
    invoke-virtual {v0, v5}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setChildrenOnly(Z)Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    move-result-object v0

    .line 531
    invoke-virtual {v0, v5}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setAllowProtected(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    check-cast v0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 532
    invoke-virtual {v0, v5}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    check-cast v0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 533
    invoke-virtual {v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    move-result-object v6

    .line 534
    .local v6, "captureArgs":Landroid/window/ScreenCapture$LayerCaptureArgs;
    nop

    .line 535
    invoke-static {v6}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v7

    .line 537
    .local v7, "edgeBuffer":Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    if-nez v7, :cond_0

    .line 541
    sget-object v0, Lcom/android/server/wm/SurfaceAnimationRunner;->TAG:Ljava/lang/String;

    const-string v5, "Failed to create edge extension - edge buffer is null"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    return-void

    .line 545
    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 546
    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 547
    invoke-virtual {v0, v5}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v9, "DefaultTransitionHandler#startAnimation"

    .line 548
    invoke-virtual {v0, v9}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 549
    invoke-virtual {v0, v5}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 550
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v0, v9, v10}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v9

    .line 553
    .local v9, "edgeExtensionLayer":Landroid/view/SurfaceControl;
    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-virtual {v7}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v10, v11, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    move-object v10, v0

    .line 556
    .local v10, "shader":Landroid/graphics/BitmapShader;
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v11, v0

    .line 557
    .local v11, "paint":Landroid/graphics/Paint;
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 559
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v9}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    move-object v12, v0

    .line 560
    .local v12, "surface":Landroid/view/Surface;
    invoke-virtual {v12}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v13

    .line 564
    .local v13, "c":Landroid/graphics/Canvas;
    const/4 v0, 0x0

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v0, v14}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 566
    move-object/from16 v14, p3

    invoke-virtual {v13, v14, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 567
    invoke-virtual {v12, v13}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 568
    invoke-virtual {v12}, Landroid/view/Surface;->release()V

    .line 570
    iget-object v15, v1, Lcom/android/server/wm/SurfaceAnimationRunner;->mEdgeExtensionLock:Ljava/lang/Object;

    monitor-enter v15

    .line 571
    :try_start_0
    iget-object v0, v1, Lcom/android/server/wm/SurfaceAnimationRunner;->mEdgeExtensions:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 574
    invoke-virtual {v3, v9}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 575
    monitor-exit v15

    return-void

    .line 584
    :catchall_0
    move-exception v0

    move/from16 v4, p5

    goto :goto_0

    .line 578
    :cond_1
    invoke-virtual {v3, v9, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 579
    const/high16 v0, -0x80000000

    invoke-virtual {v3, v9, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    move/from16 v5, p4

    int-to-float v0, v5

    move/from16 v4, p5

    int-to-float v5, v4

    :try_start_1
    invoke-virtual {v3, v9, v0, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 581
    const/4 v0, 0x1

    invoke-virtual {v3, v9, v0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 583
    iget-object v0, v1, Lcom/android/server/wm/SurfaceAnimationRunner;->mEdgeExtensions:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    monitor-exit v15

    .line 585
    return-void

    .line 584
    :catchall_1
    move-exception v0

    :goto_0
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private edgeExtendWindow(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;)V
    .locals 18
    .param p1, "leash"    # Landroid/view/SurfaceControl;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "a"    # Landroid/view/animation/Animation;
    .param p4, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 455
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    new-instance v2, Landroid/view/animation/Transformation;

    invoke-direct {v2}, Landroid/view/animation/Transformation;-><init>()V

    .line 456
    .local v2, "transformationAtStart":Landroid/view/animation/Transformation;
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/view/animation/Animation;->getTransformationAt(FLandroid/view/animation/Transformation;)V

    .line 457
    new-instance v3, Landroid/view/animation/Transformation;

    invoke-direct {v3}, Landroid/view/animation/Transformation;-><init>()V

    .line 458
    .local v3, "transformationAtEnd":Landroid/view/animation/Transformation;
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v3}, Landroid/view/animation/Animation;->getTransformationAt(FLandroid/view/animation/Transformation;)V

    .line 462
    nop

    .line 463
    invoke-virtual {v2}, Landroid/view/animation/Transformation;->getInsets()Landroid/graphics/Insets;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/animation/Transformation;->getInsets()Landroid/graphics/Insets;

    move-result-object v5

    .line 462
    invoke-static {v4, v5}, Landroid/graphics/Insets;->min(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v4

    .line 465
    .local v4, "maxExtensionInsets":Landroid/graphics/Insets;
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 466
    .local v5, "targetSurfaceHeight":I
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 468
    .local v6, "targetSurfaceWidth":I
    iget v7, v4, Landroid/graphics/Insets;->left:I

    const/4 v8, 0x0

    if-gez v7, :cond_0

    .line 469
    new-instance v11, Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v10, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v10, v10, 0x1

    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v11, v7, v9, v10, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 471
    .local v11, "edgeBounds":Landroid/graphics/Rect;
    new-instance v12, Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Insets;->left:I

    neg-int v7, v7

    invoke-direct {v12, v8, v8, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 473
    .local v12, "extensionRect":Landroid/graphics/Rect;
    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Insets;->left:I

    add-int/2addr v7, v9

    .line 474
    .local v7, "xPos":I
    iget v15, v0, Landroid/graphics/Rect;->top:I

    .line 475
    .local v15, "yPos":I
    const-string v16, "Left Edge Extension"

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move v13, v7

    move v14, v15

    move/from16 v17, v15

    .end local v15    # "yPos":I
    .local v17, "yPos":I
    move-object/from16 v15, v16

    move-object/from16 v16, p4

    invoke-direct/range {v9 .. v16}, Lcom/android/server/wm/SurfaceAnimationRunner;->createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;)V

    .line 479
    .end local v7    # "xPos":I
    .end local v11    # "edgeBounds":Landroid/graphics/Rect;
    .end local v12    # "extensionRect":Landroid/graphics/Rect;
    .end local v17    # "yPos":I
    :cond_0
    iget v7, v4, Landroid/graphics/Insets;->top:I

    if-gez v7, :cond_1

    .line 480
    new-instance v11, Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v10, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct {v11, v7, v9, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 482
    .restart local v11    # "edgeBounds":Landroid/graphics/Rect;
    new-instance v12, Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Insets;->top:I

    neg-int v7, v7

    invoke-direct {v12, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 484
    .restart local v12    # "extensionRect":Landroid/graphics/Rect;
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 485
    .restart local v7    # "xPos":I
    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v10, v4, Landroid/graphics/Insets;->top:I

    add-int v17, v9, v10

    .line 486
    .restart local v17    # "yPos":I
    const-string v15, "Top Edge Extension"

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move v13, v7

    move/from16 v14, v17

    move-object/from16 v16, p4

    invoke-direct/range {v9 .. v16}, Lcom/android/server/wm/SurfaceAnimationRunner;->createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;)V

    .line 490
    .end local v7    # "xPos":I
    .end local v11    # "edgeBounds":Landroid/graphics/Rect;
    .end local v12    # "extensionRect":Landroid/graphics/Rect;
    .end local v17    # "yPos":I
    :cond_1
    iget v7, v4, Landroid/graphics/Insets;->right:I

    if-gez v7, :cond_2

    .line 491
    new-instance v11, Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v7, v7, -0x1

    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v10, v0, Landroid/graphics/Rect;->right:I

    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v11, v7, v9, v10, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 493
    .restart local v11    # "edgeBounds":Landroid/graphics/Rect;
    new-instance v12, Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Insets;->right:I

    neg-int v7, v7

    invoke-direct {v12, v8, v8, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 495
    .restart local v12    # "extensionRect":Landroid/graphics/Rect;
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 496
    .restart local v7    # "xPos":I
    iget v15, v0, Landroid/graphics/Rect;->top:I

    .line 497
    .restart local v15    # "yPos":I
    const-string v16, "Right Edge Extension"

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move v13, v7

    move v14, v15

    move/from16 v17, v15

    .end local v15    # "yPos":I
    .restart local v17    # "yPos":I
    move-object/from16 v15, v16

    move-object/from16 v16, p4

    invoke-direct/range {v9 .. v16}, Lcom/android/server/wm/SurfaceAnimationRunner;->createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;)V

    .line 501
    .end local v7    # "xPos":I
    .end local v11    # "edgeBounds":Landroid/graphics/Rect;
    .end local v12    # "extensionRect":Landroid/graphics/Rect;
    .end local v17    # "yPos":I
    :cond_2
    iget v7, v4, Landroid/graphics/Insets;->bottom:I

    if-gez v7, :cond_3

    .line 502
    new-instance v11, Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v9, v9, -0x1

    iget v10, v0, Landroid/graphics/Rect;->right:I

    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v11, v7, v9, v10, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 504
    .restart local v11    # "edgeBounds":Landroid/graphics/Rect;
    new-instance v12, Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Insets;->bottom:I

    neg-int v7, v7

    invoke-direct {v12, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 506
    .restart local v12    # "extensionRect":Landroid/graphics/Rect;
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 507
    .restart local v7    # "xPos":I
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 508
    .local v8, "yPos":I
    const-string v15, "Bottom Edge Extension"

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move v13, v7

    move v14, v8

    move-object/from16 v16, p4

    invoke-direct/range {v9 .. v16}, Lcom/android/server/wm/SurfaceAnimationRunner;->createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;)V

    .line 511
    .end local v7    # "xPos":I
    .end local v8    # "yPos":I
    .end local v11    # "edgeBounds":Landroid/graphics/Rect;
    .end local v12    # "extensionRect":Landroid/graphics/Rect;
    :cond_3
    return-void
.end method

.method private getScaleXForExtensionSurface(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 2
    .param p1, "edgeBounds"    # Landroid/graphics/Rect;
    .param p2, "extensionRect"    # Landroid/graphics/Rect;

    .line 588
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 590
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 592
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 594
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    return v0

    .line 597
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected edgeBounds and extensionRect widths"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getScaleYForExtensionSurface(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 2
    .param p1, "edgeBounds"    # Landroid/graphics/Rect;
    .param p2, "extensionRect"    # Landroid/graphics/Rect;

    .line 601
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 603
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 605
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 607
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    return v0

    .line 610
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected edgeBounds and extensionRect heights"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 144
    invoke-static {}, Landroid/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mChoreographer:Landroid/view/Choreographer;

    return-void
.end method

.method private synthetic lambda$new$1()Landroid/animation/ValueAnimator;
    .locals 1

    .line 153
    new-instance v0, Lcom/android/server/wm/SurfaceAnimationRunner$SfValueAnimator;

    invoke-direct {v0, p0}, Lcom/android/server/wm/SurfaceAnimationRunner$SfValueAnimator;-><init>(Lcom/android/server/wm/SurfaceAnimationRunner;)V

    return-object v0
.end method

.method private synthetic lambda$onAnimationCancelled$3(Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;)V
    .locals 1
    .param p1, "anim"    # Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;

    .line 315
    iget-object v0, p1, Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;->mAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 316
    invoke-direct {p0}, Lcom/android/server/wm/SurfaceAnimationRunner;->applyTransaction()V

    .line 317
    return-void
.end method

.method private synthetic lambda$startAnimation$2(Landroid/view/SurfaceControl;Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;)V
    .locals 6
    .param p1, "animationLeash"    # Landroid/view/SurfaceControl;
    .param p2, "a"    # Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;
    .param p3, "runningAnim"    # Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;

    .line 219
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    sget-object v0, Lcom/android/server/wm/SurfaceAnimationRunner;->TAG:Ljava/lang/String;

    const-string v1, "Animation leash is not valid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mEdgeExtensionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 222
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mEdgeExtensions:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 224
    iget-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 225
    :try_start_1
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPreProcessingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    monitor-exit v1

    .line 227
    return-void

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 223
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 229
    :cond_0
    invoke-interface {p2}, Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;->asWindowAnimationSpec()Lcom/android/server/wm/WindowAnimationSpec;

    move-result-object v0

    .line 231
    .local v0, "animationSpec":Lcom/android/server/wm/WindowAnimationSpec;
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 233
    .local v1, "edgeExtensionCreationTransaction":Landroid/view/SurfaceControl$Transaction;
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235
    nop

    .line 236
    invoke-virtual {v0}, Lcom/android/server/wm/WindowAnimationSpec;->getRootTaskBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/server/wm/WindowAnimationSpec;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    .line 235
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/server/wm/SurfaceAnimationRunner;->edgeExtendWindow(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    .line 241
    :cond_1
    const-string v2, "SurfaceAnimationRunner"

    const-string v3, "Failed to create edge extension - animationLeash is invalid"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 248
    :try_start_3
    iget-object v3, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPreProcessingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p3, :cond_3

    .line 253
    iget-object v3, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mEdgeExtensionLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 254
    :try_start_4
    iget-object v4, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mEdgeExtensions:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 255
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_1

    .line 257
    :catchall_2
    move-exception v4

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 259
    :try_start_5
    iget-object v3, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPreProcessingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v3, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPendingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-boolean v3, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mAnimationStartDeferred:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPreProcessingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 264
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/ISysSvsFactory;->getDynamicRefreshRateService()Lcom/android/server/display/IDynamicRefreshRateService;

    move-result-object v3

    .line 265
    invoke-interface {p2}, Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;->getDuration()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/android/server/display/IDynamicRefreshRateService;->onLocalAnimationStartLocked(J)V

    .line 268
    iget-object v3, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mChoreographer:Landroid/view/Choreographer;

    new-instance v4, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/SurfaceAnimationRunner;)V

    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    .line 271
    :catchall_3
    move-exception v3

    goto :goto_4

    .line 257
    :goto_2
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .end local v0    # "animationSpec":Lcom/android/server/wm/WindowAnimationSpec;
    .end local v1    # "edgeExtensionCreationTransaction":Landroid/view/SurfaceControl$Transaction;
    .end local p0    # "this":Lcom/android/server/wm/SurfaceAnimationRunner;
    .end local p1    # "animationLeash":Landroid/view/SurfaceControl;
    .end local p2    # "a":Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;
    .end local p3    # "runningAnim":Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;
    :try_start_7
    throw v4

    .line 271
    .restart local v0    # "animationSpec":Lcom/android/server/wm/WindowAnimationSpec;
    .restart local v1    # "edgeExtensionCreationTransaction":Landroid/view/SurfaceControl$Transaction;
    .restart local p0    # "this":Lcom/android/server/wm/SurfaceAnimationRunner;
    .restart local p1    # "animationLeash":Landroid/view/SurfaceControl;
    .restart local p2    # "a":Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;
    .restart local p3    # "runningAnim":Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;
    :cond_3
    :goto_3
    monitor-exit v2

    .line 272
    return-void

    .line 271
    :goto_4
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v3
.end method

.method private synthetic lambda$startAnimationLocked$4(Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 6
    .param p1, "a"    # Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;
    .param p2, "anim"    # Landroid/animation/ValueAnimator;
    .param p3, "animation"    # Landroid/animation/ValueAnimator;

    .line 345
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mCancelLock:Ljava/lang/Object;

    monitor-enter v0

    .line 346
    :try_start_0
    invoke-static {p1}, Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;->-$$Nest$fgetmCancelled(Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 347
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    .line 348
    .local v1, "duration":J
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v3

    .line 349
    .local v3, "currentPlayTime":J
    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    .line 350
    move-wide v3, v1

    .line 352
    :cond_0
    iget-object v5, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mFrameTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0, p1, v5, v3, v4}, Lcom/android/server/wm/SurfaceAnimationRunner;->applyTransformation(Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;Landroid/view/SurfaceControl$Transaction;J)V

    goto :goto_0

    .line 354
    .end local v1    # "duration":J
    .end local v3    # "currentPlayTime":J
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    invoke-direct {p0}, Lcom/android/server/wm/SurfaceAnimationRunner;->scheduleApplyTransaction()V

    .line 358
    return-void

    .line 354
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private requiresEdgeExtension(Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;)Z
    .locals 1
    .param p1, "a"    # Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;

    .line 295
    invoke-interface {p1}, Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;->asWindowAnimationSpec()Lcom/android/server/wm/WindowAnimationSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;->asWindowAnimationSpec()Lcom/android/server/wm/WindowAnimationSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowAnimationSpec;->hasExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private scheduleApplyTransaction()V
    .locals 4

    .line 432
    iget-boolean v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mApplyScheduled:Z

    if-nez v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mApplyTransactionRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 435
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mApplyScheduled:Z

    .line 437
    :cond_0
    return-void
.end method

.method private startAnimationLocked(Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;)V
    .locals 5
    .param p1, "a"    # Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0}, Landroid/view/Choreographer;->getAnimationSmoothOpt()Landroid/view/IAnimationSmoothOpt;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/view/IAnimationSmoothOpt;->trackAnimationStart(I)V

    .line 339
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mAnimatorFactory:Lcom/android/server/wm/SurfaceAnimationRunner$AnimatorFactory;

    invoke-interface {v0}, Lcom/android/server/wm/SurfaceAnimationRunner$AnimatorFactory;->makeAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 342
    .local v0, "anim":Landroid/animation/ValueAnimator;
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->overrideDurationScale(F)V

    .line 343
    iget-object v1, p1, Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;->mAnimSpec:Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;

    invoke-interface {v1}, Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 344
    new-instance v1, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/wm/SurfaceAnimationRunner;Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 360
    new-instance v1, Lcom/android/server/wm/SurfaceAnimationRunner$1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wm/SurfaceAnimationRunner$1;-><init>(Lcom/android/server/wm/SurfaceAnimationRunner;Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 398
    iput-object v0, p1, Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;->mAnim:Landroid/animation/ValueAnimator;

    .line 399
    iget-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mRunningAnimations:Landroid/util/ArrayMap;

    iget-object v2, p1, Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 402
    iget-object v1, p1, Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;->mAnimSpec:Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;

    invoke-interface {v1}, Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;->canSkipFirstFrame()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    iget-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v1}, Landroid/view/Choreographer;->getFrameIntervalNanos()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 409
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v1}, Landroid/view/Choreographer;->getFrameTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->doAnimationFrame(J)Z

    .line 410
    return-void
.end method

.method private startAnimations(J)V
    .locals 2
    .param p1, "frameTimeNanos"    # J

    .line 417
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 418
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPreProcessingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 424
    monitor-exit v0

    return-void

    .line 427
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 426
    :cond_0
    invoke-direct {p0}, Lcom/android/server/wm/SurfaceAnimationRunner;->startPendingAnimationsLocked()V

    .line 427
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/os/PowerManagerInternal;->setPowerBoost(II)V

    .line 429
    return-void

    .line 427
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private startPendingAnimationsLocked()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPendingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 325
    iget-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPendingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;

    invoke-direct {p0, v1}, Lcom/android/server/wm/SurfaceAnimationRunner;->startAnimationLocked(Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;)V

    .line 324
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 327
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPendingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 328
    return-void
.end method


# virtual methods
.method continueStartingAnimations()V
    .locals 8

    .line 182
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 183
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mAnimationStartDeferred:Z

    .line 184
    iget-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPendingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPreProcessingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    const-wide/16 v1, 0x0

    .line 188
    .local v1, "maxDuration":J
    iget-object v3, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPendingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_0

    .line 189
    iget-object v4, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPendingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;

    iget-object v4, v4, Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;->mAnimSpec:Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;

    invoke-interface {v4}, Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;->getDuration()J

    move-result-wide v4

    .line 190
    .local v4, "animDuration":J
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v1, v6

    .line 188
    .end local v4    # "animDuration":J
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 198
    .end local v1    # "maxDuration":J
    .end local v3    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 188
    .restart local v1    # "maxDuration":J
    .restart local v3    # "i":I
    :cond_0
    nop

    .line 192
    .end local v3    # "i":I
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/ISysSvsFactory;->getDynamicRefreshRateService()Lcom/android/server/display/IDynamicRefreshRateService;

    move-result-object v3

    .line 193
    invoke-interface {v3, v1, v2}, Lcom/android/server/display/IDynamicRefreshRateService;->onLocalAnimationStartLocked(J)V

    .line 196
    .end local v1    # "maxDuration":J
    iget-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mChoreographer:Landroid/view/Choreographer;

    new-instance v2, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/SurfaceAnimationRunner;)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 198
    :cond_1
    monitor-exit v0

    .line 199
    return-void

    .line 198
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method deferStartingAnimations()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mAnimationStartDeferred:Z

    .line 173
    monitor-exit v0

    .line 174
    return-void

    .line 173
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getChoreographer()Landroid/view/Choreographer;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mChoreographer:Landroid/view/Choreographer;

    return-object v0
.end method

.method onAnimationCancelled(Landroid/view/SurfaceControl;)V
    .locals 4
    .param p1, "leash"    # Landroid/view/SurfaceControl;

    .line 299
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 300
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPendingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    iget-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPendingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    monitor-exit v0

    return-void

    .line 319
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPreProcessingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    iget-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPreProcessingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    monitor-exit v0

    return-void

    .line 308
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mRunningAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;

    .line 309
    .local v1, "anim":Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;
    if-eqz v1, :cond_2

    .line 310
    iget-object v2, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mRunningAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v2, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mCancelLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    const/4 v3, 0x1

    :try_start_1
    invoke-static {v1, v3}, Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;->-$$Nest$fputmCancelled(Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;Z)V

    .line 313
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 314
    :try_start_2
    iget-object v2, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mSurfaceAnimationHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, v1}, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/wm/SurfaceAnimationRunner;Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 313
    :catchall_1
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "this":Lcom/android/server/wm/SurfaceAnimationRunner;
    .end local p1    # "leash":Landroid/view/SurfaceControl;
    :try_start_4
    throw v3

    .line 319
    .end local v1    # "anim":Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;
    .restart local p0    # "this":Lcom/android/server/wm/SurfaceAnimationRunner;
    .restart local p1    # "leash":Landroid/view/SurfaceControl;
    :cond_2
    :goto_0
    monitor-exit v0

    .line 320
    return-void

    .line 319
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method protected onAnimationLeashLost(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 4
    .param p1, "animationLeash"    # Landroid/view/SurfaceControl;
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 631
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mEdgeExtensionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 632
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mEdgeExtensions:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 633
    monitor-exit v0

    return-void

    .line 642
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 636
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mEdgeExtensions:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 637
    .local v1, "edgeExtensions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/SurfaceControl;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 638
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl;

    .line 639
    .local v3, "extension":Landroid/view/SurfaceControl;
    invoke-virtual {p2, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 637
    nop

    .end local v3    # "extension":Landroid/view/SurfaceControl;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 641
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mEdgeExtensions:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    nop

    .end local v1    # "edgeExtensions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/SurfaceControl;>;"
    monitor-exit v0

    .line 643
    return-void

    .line 642
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method startAnimation(Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 6
    .param p1, "a"    # Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;
    .param p2, "animationLeash"    # Landroid/view/SurfaceControl;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishCallback"    # Ljava/lang/Runnable;

    .line 203
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 204
    :try_start_0
    new-instance v1, Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;

    invoke-direct {v1, p1, p2, p4}, Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;-><init>(Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;Landroid/view/SurfaceControl;Ljava/lang/Runnable;)V

    .line 206
    .local v1, "runningAnim":Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;
    invoke-direct {p0, p1}, Lcom/android/server/wm/SurfaceAnimationRunner;->requiresEdgeExtension(Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;)Z

    move-result v2

    .line 208
    .local v2, "requiresEdgeExtension":Z
    if-eqz v2, :cond_0

    .line 209
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .local v3, "extensionSurfaces":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/SurfaceControl;>;"
    iget-object v4, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mEdgeExtensionLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :try_start_1
    iget-object v5, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mEdgeExtensions:Landroid/util/ArrayMap;

    invoke-virtual {v5, p2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    :try_start_2
    iget-object v4, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPreProcessingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v4, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v4, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mEdgeExtensionExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p2, p1, v1}, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/SurfaceAnimationRunner;Landroid/view/SurfaceControl;Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;)V

    invoke-virtual {p3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 291
    .end local v1    # "runningAnim":Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;
    .end local v2    # "requiresEdgeExtension":Z
    .end local v3    # "extensionSurfaces":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/SurfaceControl;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 212
    .restart local v1    # "runningAnim":Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;
    .restart local v2    # "requiresEdgeExtension":Z
    .restart local v3    # "extensionSurfaces":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/SurfaceControl;>;"
    :catchall_1
    move-exception v5

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "this":Lcom/android/server/wm/SurfaceAnimationRunner;
    .end local p1    # "a":Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;
    .end local p2    # "animationLeash":Landroid/view/SurfaceControl;
    .end local p3    # "t":Landroid/view/SurfaceControl$Transaction;
    .end local p4    # "finishCallback":Ljava/lang/Runnable;
    :try_start_4
    throw v5

    .line 275
    .end local v3    # "extensionSurfaces":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/SurfaceControl;>;"
    .restart local p0    # "this":Lcom/android/server/wm/SurfaceAnimationRunner;
    .restart local p1    # "a":Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;
    .restart local p2    # "animationLeash":Landroid/view/SurfaceControl;
    .restart local p3    # "t":Landroid/view/SurfaceControl$Transaction;
    .restart local p4    # "finishCallback":Ljava/lang/Runnable;
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 276
    iget-object v3, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPendingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v3, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-boolean v3, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mAnimationStartDeferred:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mPreProcessingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 280
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/ISysSvsFactory;->getDynamicRefreshRateService()Lcom/android/server/display/IDynamicRefreshRateService;

    move-result-object v3

    .line 281
    invoke-interface {p1}, Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;->getDuration()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/android/server/display/IDynamicRefreshRateService;->onLocalAnimationStartLocked(J)V

    .line 284
    iget-object v3, p0, Lcom/android/server/wm/SurfaceAnimationRunner;->mChoreographer:Landroid/view/Choreographer;

    new-instance v4, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/android/server/wm/SurfaceAnimationRunner$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/SurfaceAnimationRunner;)V

    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 290
    :cond_1
    const-wide/16 v3, 0x0

    invoke-direct {p0, v1, p3, v3, v4}, Lcom/android/server/wm/SurfaceAnimationRunner;->applyTransformation(Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;Landroid/view/SurfaceControl$Transaction;J)V

    .line 291
    .end local v1    # "runningAnim":Lcom/android/server/wm/SurfaceAnimationRunner$RunningAnimation;
    .end local v2    # "requiresEdgeExtension":Z
    monitor-exit v0

    .line 292
    return-void

    .line 291
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
