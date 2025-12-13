.class public interface abstract Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationController;
.super Ljava/lang/Object;
.source "ExpandedViewAnimationController.java"


# virtual methods
.method public abstract animateBackToExpanded()V
.end method

.method public abstract animateCollapse(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/graphics/PointF;)V
.end method

.method public abstract animateExpansion(JLjava/lang/Runnable;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
.end method

.method public abstract animateForImeVisibilityChange(Z)V
.end method

.method public abstract reset()V
.end method

.method public abstract setExpandedView(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
.end method

.method public abstract setSwipeVelocity(F)V
.end method

.method public abstract shouldAnimateExpansion()Z
.end method

.method public abstract shouldCollapse()Z
.end method

.method public abstract updateDrag(F)V
.end method
