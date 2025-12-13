.class public Lcom/android/wm/shell/back/CrossTaskBackAnimation;
.super Lcom/android/wm/shell/back/ShellBackAnimation;
.source "CrossTaskBackAnimation.java"


# annotations
.annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;,
        Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;
    }
.end annotation


# static fields
.field private static final BACKGROUNDCOLOR:I = 0x43433a

.field private static final MIN_WINDOW_SCALE:F = 0.8f

.field private static final POST_ANIMATION_DURATION_MS:I = 0x1f4


# instance fields
.field private final mBackAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

.field private mBackInProgress:Z

.field private final mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

.field private final mClosingCurrentRect:Landroid/graphics/RectF;

.field private final mClosingStartRect:Landroid/graphics/Rect;

.field private mClosingTarget:Landroid/view/RemoteAnimationTarget;

.field private final mContext:Landroid/content/Context;

.field private mCornerRadius:F

.field private final mEnteringCurrentRect:Landroid/graphics/RectF;

.field private final mEnteringStartRect:Landroid/graphics/Rect;

.field private mEnteringTarget:Landroid/view/RemoteAnimationTarget;

.field private mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field private final mInitialTouchPos:Landroid/graphics/PointF;

.field private mInterWindowMargin:F

.field private mIsRightEdge:Z

.field private final mPostAnimationInterpolator:Landroid/view/animation/Interpolator;

.field private final mProgressAnimator:Landroid/window/BackProgressAnimator;

.field private final mProgressInterpolator:Landroid/view/animation/Interpolator;

.field private final mStartTaskRect:Landroid/graphics/Rect;

.field private mStatusbarHeight:I

.field private final mTmpFloat9:[F

.field private final mTouchPos:Landroid/graphics/PointF;

.field private final mTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final mTransformMatrix:Landroid/graphics/Matrix;

.field private mVerticalMargin:F

.field private final mVerticalMoveInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public static synthetic $r8$lambda$4NhL4FCM19MKI7MqJgSV-ZFI13Q(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->lambda$onGestureCommitted$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBackground(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)Lcom/android/wm/shell/back/BackAnimationBackground;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInitialTouchPos(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mInitialTouchPos:Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProgressAnimator(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)Landroid/window/BackProgressAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmClosingTarget(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEnteringTarget(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFinishCallback(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsRightEdge(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mIsRightEdge:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mfinishAnimation(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->finishAnimation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monGestureCommitted(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->onGestureCommitted()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monGestureProgress(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Landroid/window/BackEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->onGestureProgress(Landroid/window/BackEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartBackAnimation(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->startBackAnimation()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "background"    # Lcom/android/wm/shell/back/BackAnimationBackground;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 118
    invoke-direct {p0}, Lcom/android/wm/shell/back/ShellBackAnimation;-><init>()V

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingStartRect:Landroid/graphics/Rect;

    .line 90
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingCurrentRect:Landroid/graphics/RectF;

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringStartRect:Landroid/graphics/Rect;

    .line 94
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringCurrentRect:Landroid/graphics/RectF;

    .line 96
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mInitialTouchPos:Landroid/graphics/PointF;

    .line 97
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mPostAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 98
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->BACK_GESTURE:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 99
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mVerticalMoveInterpolator:Landroid/view/animation/Interpolator;

    .line 100
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 102
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTmpFloat9:[F

    .line 108
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackInProgress:Z

    .line 111
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTouchPos:Landroid/graphics/PointF;

    .line 113
    new-instance v0, Landroid/window/BackProgressAnimator;

    invoke-direct {v0}, Landroid/window/BackProgressAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    .line 119
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationRunner;

    new-instance v1, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;-><init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback-IA;)V

    new-instance v3, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;

    invoke-direct {v3, p0, v2}, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;-><init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner-IA;)V

    const/16 v2, 0x55

    invoke-direct {v0, v1, v3, p1, v2}, Lcom/android/wm/shell/back/BackAnimationRunner;-><init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 121
    iput-object p2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 122
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mContext:Landroid/content/Context;

    .line 123
    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->loadResources()V

    .line 124
    return-void
.end method

.method private applyTransaction()V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 261
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 262
    return-void
.end method

.method private applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V
    .locals 4
    .param p1, "leash"    # Landroid/view/SurfaceControl;
    .param p2, "targetRect"    # Landroid/graphics/RectF;
    .param p3, "cornerRadius"    # F

    .line 246
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 251
    .local v0, "scale":F
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 252
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 253
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransformMatrix:Landroid/graphics/Matrix;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 254
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransformMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTmpFloat9:[F

    invoke-virtual {v1, p1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 255
    invoke-virtual {v1, p1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 256
    invoke-virtual {v1, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 257
    return-void

    .line 247
    .end local v0    # "scale":F
    :cond_1
    :goto_0
    return-void
.end method

.method private finishAnimation()V
    .locals 9

    .line 265
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 267
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 271
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/back/BackAnimationBackground;->removeBackground(Landroid/view/SurfaceControl$Transaction;)V

    .line 277
    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyTransaction()V

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackInProgress:Z

    .line 279
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 280
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 281
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mInitialTouchPos:Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 283
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    if-eqz v0, :cond_4

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    const/4 v3, 0x4

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_3

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v8, 0x0

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    const-wide v4, -0x41509d044b83c2a1L    # -9.353951577489842E-7

    const/4 v6, 0x0

    const-string v7, "RemoteException when invoking onAnimationFinished callback"

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 292
    :cond_4
    return-void
.end method

.method private getInterpolatedProgress(F)F
    .locals 1
    .param p1, "backProgress"    # F

    .line 141
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private synthetic lambda$onGestureCommitted$0(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 318
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 319
    .local v0, "progress":F
    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->updatePostCommitEnteringAnimation(F)V

    .line 320
    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->updatePostCommitClosingAnimation(F)V

    .line 321
    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 322
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    invoke-virtual {v1}, Lcom/android/wm/shell/back/BackAnimationBackground;->resetStatusBarCustomization()V

    .line 324
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyTransaction()V

    .line 325
    return-void
.end method

.method private loadResources()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mCornerRadius:F

    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStatusbarHeight:I

    .line 134
    return-void
.end method

.method private static mapRange(FFF)F
    .locals 1
    .param p0, "value"    # F
    .param p1, "min"    # F
    .param p2, "max"    # F

    .line 137
    sub-float v0, p2, p1

    mul-float/2addr v0, p0

    add-float/2addr v0, p1

    return v0
.end method

.method private onGestureCommitted()V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    if-nez v0, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringCurrentRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringStartRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 312
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingCurrentRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingStartRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 314
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 315
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 316
    .local v0, "valueAnimator":Landroid/animation/ValueAnimator;
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mPostAnimationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 317
    new-instance v1, Lcom/android/wm/shell/back/CrossTaskBackAnimation$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327
    new-instance v1, Lcom/android/wm/shell/back/CrossTaskBackAnimation$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation$1;-><init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 334
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 335
    return-void

    .line 305
    .end local v0    # "valueAnimator":Landroid/animation/ValueAnimator;
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->finishAnimation()V

    .line 306
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private onGestureProgress(Landroid/window/BackEvent;)V
    .locals 4
    .param p1, "backEvent"    # Landroid/window/BackEvent;

    .line 295
    iget-boolean v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackInProgress:Z

    if-nez v0, :cond_0

    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackInProgress:Z

    .line 298
    :cond_0
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result v0

    .line 299
    .local v0, "progress":F
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTouchPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    move-result v2

    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 300
    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->getInterpolatedProgress(F)F

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->updateGestureBackProgress(FLandroid/window/BackEvent;)V

    .line 301
    return-void
.end method

.method private startBackAnimation()V
    .locals 7

    .line 145
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 152
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 155
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->contentInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/graphics/Rect;->inset(IIII)V

    .line 158
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStatusbarHeight:I

    const v4, 0x43433a

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/android/wm/shell/back/BackAnimationBackground;->ensureBackground(Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;I)V

    .line 160
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->cross_task_back_inter_window_margin:I

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mInterWindowMargin:F

    .line 162
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->cross_task_back_vertical_margin:I

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mVerticalMargin:F

    .line 164
    return-void

    .line 146
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, 0x27765f343f6737aaL

    const/4 v4, 0x0

    const-string v5, "Entering target or closing target is null."

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_2
    return-void
.end method

.method private updateGestureBackProgress(FLandroid/window/BackEvent;)V
    .locals 19
    .param p1, "progress"    # F
    .param p2, "event"    # Landroid/window/BackEvent;

    .line 167
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 171
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/BackEvent;->getTouchY()F

    move-result v2

    .line 175
    .local v2, "touchY":F
    iget-object v3, v0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 176
    .local v3, "width":I
    iget-object v4, v0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 178
    .local v4, "height":I
    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6, v5}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    move-result v5

    .line 179
    .local v5, "scale":F
    int-to-float v7, v3

    mul-float/2addr v7, v5

    .line 180
    .local v7, "scaledWidth":F
    int-to-float v8, v4

    mul-float/2addr v8, v5

    .line 183
    .local v8, "scaledHeight":F
    iget-object v9, v0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mInitialTouchPos:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float v9, v2, v9

    .line 184
    .local v9, "rawYDelta":F
    const/4 v10, 0x0

    cmpg-float v11, v9, v10

    if-gez v11, :cond_1

    const/high16 v6, -0x40800000    # -1.0f

    .line 186
    .local v6, "yDirection":F
    :cond_1
    int-to-float v11, v4

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v11

    int-to-float v13, v4

    div-float/2addr v13, v12

    div-float/2addr v11, v13

    .line 187
    .local v11, "deltaYRatio":F
    iget-object v13, v0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mVerticalMoveInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v13, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v13

    .line 189
    .local v13, "interpolatedYRatio":F
    mul-float v14, v6, v13

    int-to-float v15, v4

    sub-float/2addr v15, v8

    div-float/2addr v15, v12

    iget v12, v0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mVerticalMargin:F

    sub-float/2addr v15, v12

    invoke-static {v10, v15}, Ljava/lang/Math;->max(FF)F

    move-result v10

    mul-float/2addr v14, v10

    .line 193
    .local v14, "deltaY":F
    int-to-float v10, v4

    sub-float/2addr v10, v8

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v10, v12

    add-float/2addr v10, v14

    .line 196
    .local v10, "scaledTop":F
    iget-boolean v15, v0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mIsRightEdge:Z

    if-eqz v15, :cond_2

    .line 197
    int-to-float v15, v3

    sub-float/2addr v15, v7

    mul-float/2addr v15, v12

    add-float/2addr v15, v7

    .local v15, "right":F
    goto :goto_0

    .line 199
    .end local v15    # "right":F
    :cond_2
    int-to-float v12, v3

    iget v15, v0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mVerticalMargin:F

    mul-float/2addr v15, v1

    sub-float v15, v12, v15

    .line 201
    .restart local v15    # "right":F
    :goto_0
    sub-float v12, v15, v7

    .line 203
    .local v12, "left":F
    iget-object v1, v0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingCurrentRect:Landroid/graphics/RectF;

    move/from16 v16, v2

    .end local v2    # "touchY":F
    .local v16, "touchY":F
    add-float v2, v10, v8

    invoke-virtual {v1, v12, v10, v15, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 204
    iget-object v1, v0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringCurrentRect:Landroid/graphics/RectF;

    sub-float v2, v12, v7

    move/from16 v17, v3

    .end local v3    # "width":I
    .local v17, "width":I
    iget v3, v0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mInterWindowMargin:F

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mInterWindowMargin:F

    sub-float v3, v12, v3

    move/from16 v18, v4

    .end local v4    # "height":I
    .local v18, "height":I
    add-float v4, v10, v8

    invoke-virtual {v1, v2, v10, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 207
    iget-object v1, v0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object v2, v0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingCurrentRect:Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mCornerRadius:F

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V

    .line 208
    iget-object v1, v0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object v2, v0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringCurrentRect:Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mCornerRadius:F

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V

    .line 209
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyTransaction()V

    .line 211
    iget-object v1, v0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    float-to-int v2, v10

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/back/BackAnimationBackground;->customizeStatusBarAppearance(I)V

    .line 212
    return-void

    .line 168
    .end local v5    # "scale":F
    .end local v6    # "yDirection":F
    .end local v7    # "scaledWidth":F
    .end local v8    # "scaledHeight":F
    .end local v9    # "rawYDelta":F
    .end local v10    # "scaledTop":F
    .end local v11    # "deltaYRatio":F
    .end local v12    # "left":F
    .end local v13    # "interpolatedYRatio":F
    .end local v14    # "deltaY":F
    .end local v15    # "right":F
    .end local v16    # "touchY":F
    .end local v17    # "width":I
    .end local v18    # "height":I
    :cond_3
    :goto_1
    return-void
.end method

.method private updatePostCommitClosingAnimation(F)V
    .locals 11
    .param p1, "progress"    # F

    .line 215
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 216
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 217
    .local v0, "targetLeft":F
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 218
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    .line 219
    .local v1, "targetTop":F
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    .line 220
    .local v2, "targetWidth":F
    iget-object v4, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    .line 222
    .local v4, "targetHeight":F
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingStartRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-static {p1, v3, v0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    move-result v3

    .line 223
    .local v3, "left":F
    iget-object v5, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingStartRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-static {p1, v5, v1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    move-result v5

    .line 224
    .local v5, "top":F
    iget-object v6, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingStartRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-static {p1, v6, v2}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    move-result v6

    .line 225
    .local v6, "width":F
    iget-object v7, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingStartRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-static {p1, v7, v4}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    move-result v7

    .line 226
    .local v7, "height":F
    iget-object v8, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v8, v8, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v8, v8, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v8}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 227
    iget-object v8, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v9, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v9, v9, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 230
    :cond_0
    iget-object v8, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingCurrentRect:Landroid/graphics/RectF;

    add-float v9, v3, v6

    add-float v10, v5, v7

    invoke-virtual {v8, v3, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 231
    iget-object v8, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v8, v8, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object v9, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingCurrentRect:Landroid/graphics/RectF;

    iget v10, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mCornerRadius:F

    invoke-direct {p0, v8, v9, v10}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V

    .line 232
    return-void
.end method

.method private updatePostCommitEnteringAnimation(F)V
    .locals 7
    .param p1, "progress"    # F

    .line 235
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringStartRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    move-result v0

    .line 236
    .local v0, "left":F
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringStartRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {p1, v1, v2}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    move-result v1

    .line 237
    .local v1, "top":F
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringStartRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v2, v3}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    move-result v2

    .line 238
    .local v2, "width":F
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringStartRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, v3, v4}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    move-result v3

    .line 240
    .local v3, "height":F
    iget-object v4, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringCurrentRect:Landroid/graphics/RectF;

    add-float v5, v0, v2

    add-float v6, v1, v3

    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 241
    iget-object v4, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object v5, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringCurrentRect:Landroid/graphics/RectF;

    iget v6, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mCornerRadius:F

    invoke-direct {p0, v4, v5, v6}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V

    .line 242
    return-void
.end method


# virtual methods
.method public getRunner()Lcom/android/wm/shell/back/BackAnimationRunner;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 128
    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->loadResources()V

    .line 129
    return-void
.end method
