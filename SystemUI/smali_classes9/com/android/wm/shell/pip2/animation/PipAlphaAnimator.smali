.class public Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;
.super Landroid/animation/ValueAnimator;
.source "PipAlphaAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator$Fade;
    }
.end annotation


# static fields
.field public static final FADE_IN:I = 0x0

.field public static final FADE_OUT:I = 0x1


# instance fields
.field private mAnimationEndCallback:Ljava/lang/Runnable;

.field private mAnimationStartCallback:Ljava/lang/Runnable;

.field private final mEnterAnimationDuration:I

.field private final mLeash:Landroid/view/SurfaceControl;

.field private final mStartTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "direction"    # I

    .line 64
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 65
    iput-object p2, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 66
    iput-object p3, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 67
    const/4 v0, 0x2

    if-nez p4, :cond_0

    .line 68
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->setFloatValues([F)V

    goto :goto_0

    .line 70
    :cond_0
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->setFloatValues([F)V

    .line 72
    :goto_0
    new-instance v0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    invoke-direct {v0}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$integer;->config_pipEnterAnimationDuration:I

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mEnterAnimationDuration:I

    .line 76
    iget v0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mEnterAnimationDuration:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    invoke-virtual {p0, p0}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    invoke-virtual {p0, p0}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 113
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 107
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 110
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 116
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 91
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mAnimationStartCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mAnimationStartCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 97
    :cond_1
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 101
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 102
    .local v0, "alpha":F
    iget-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-interface {v1}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 103
    return-void
.end method

.method public setAnimationEndCallback(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 86
    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    .line 87
    return-void
.end method

.method public setAnimationStartCallback(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 82
    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mAnimationStartCallback:Ljava/lang/Runnable;

    .line 83
    return-void
.end method
