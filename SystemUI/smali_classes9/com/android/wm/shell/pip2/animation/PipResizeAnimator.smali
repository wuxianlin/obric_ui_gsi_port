.class public Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;
.super Landroid/animation/ValueAnimator;
.source "PipResizeAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final mAnimatedRect:Landroid/graphics/Rect;

.field private mAnimationEndCallback:Ljava/lang/Runnable;

.field private mAnimationStartCallback:Ljava/lang/Runnable;

.field private final mBaseBounds:Landroid/graphics/Rect;

.field private final mContext:Landroid/content/Context;

.field private final mDelta:F

.field private final mEndBounds:Landroid/graphics/Rect;

.field private mFinishTx:Landroid/view/SurfaceControl$Transaction;

.field private final mLeash:Landroid/view/SurfaceControl;

.field private mRectEvaluator:Landroid/animation/RectEvaluator;

.field private final mStartBounds:Landroid/graphics/Rect;

.field private mStartTx:Landroid/view/SurfaceControl$Transaction;

.field private final mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IF)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "baseBounds"    # Landroid/graphics/Rect;
    .param p6, "startBounds"    # Landroid/graphics/Rect;
    .param p7, "endBounds"    # Landroid/graphics/Rect;
    .param p8, "duration"    # I
    .param p9, "delta"    # F

    .line 67
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mBaseBounds:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mStartBounds:Landroid/graphics/Rect;

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mEndBounds:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimatedRect:Landroid/graphics/Rect;

    .line 68
    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mContext:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 70
    iput-object p3, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mStartTx:Landroid/view/SurfaceControl$Transaction;

    .line 71
    iput-object p4, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mFinishTx:Landroid/view/SurfaceControl$Transaction;

    .line 72
    new-instance v0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    invoke-direct {v0}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 75
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mBaseBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 76
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mStartBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 77
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimatedRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 78
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mEndBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 79
    iput p9, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mDelta:F

    .line 81
    new-instance v0, Landroid/animation/RectEvaluator;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimatedRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mRectEvaluator:Landroid/animation/RectEvaluator;

    .line 83
    filled-new-array {p6, p7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0, p0}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    invoke-virtual {p0, p0}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mRectEvaluator:Landroid/animation/RectEvaluator;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 88
    int-to-long v0, p8

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    return-void
.end method

.method public static setBoundsAndRotation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 5
    .param p0, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p1, "leash"    # Landroid/view/SurfaceControl;
    .param p2, "baseBounds"    # Landroid/graphics/Rect;
    .param p3, "targetBounds"    # Landroid/graphics/Rect;
    .param p4, "degrees"    # F

    .line 128
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 129
    .local v0, "transformTensor":Landroid/graphics/Matrix;
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 130
    .local v1, "mMatrixTmp":[F
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 132
    .local v2, "scale":F
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 133
    iget v3, p3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 134
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, p4, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 136
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 137
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 150
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 141
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mFinishTx:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mFinishTx:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mLeash:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mBaseBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mEndBounds:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->setBoundsAndRotation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 147
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 153
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 101
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimationStartCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimationStartCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mStartTx:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mStartTx:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mLeash:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mBaseBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mStartBounds:Landroid/graphics/Rect;

    iget v4, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mDelta:F

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->setBoundsAndRotation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 106
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mStartTx:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 108
    :cond_1
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 112
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-interface {v0}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 113
    .local v0, "tx":Landroid/view/SurfaceControl$Transaction;
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->getAnimatedFraction()F

    move-result v1

    .line 114
    .local v1, "fraction":F
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget v3, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mDelta:F

    mul-float/2addr v2, v3

    .line 115
    .local v2, "degrees":F
    iget-object v3, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mLeash:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mBaseBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimatedRect:Landroid/graphics/Rect;

    invoke-static {v0, v3, v4, v5, v2}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->setBoundsAndRotation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 116
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 117
    return-void
.end method

.method public setAnimationEndCallback(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 96
    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    .line 97
    return-void
.end method

.method public setAnimationStartCallback(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 92
    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimationStartCallback:Ljava/lang/Runnable;

    .line 93
    return-void
.end method
