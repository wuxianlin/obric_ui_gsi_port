.class public interface abstract Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;
.super Ljava/lang/Object;
.source "OneHandedAnimationCallback.java"


# virtual methods
.method public onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;FF)V
    .locals 0
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "xPos"    # F
    .param p3, "yPos"    # F

    .line 50
    return-void
.end method

.method public onOneHandedAnimationCancel(Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;)V
    .locals 0
    .param p1, "animator"    # Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;

    .line 44
    return-void
.end method

.method public onOneHandedAnimationEnd(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;)V
    .locals 0
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "animator"    # Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;

    .line 37
    return-void
.end method

.method public onOneHandedAnimationStart(Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;)V
    .locals 0
    .param p1, "animator"    # Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;

    .line 30
    return-void
.end method
