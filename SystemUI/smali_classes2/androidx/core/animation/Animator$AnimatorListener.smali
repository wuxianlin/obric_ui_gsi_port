.class public interface abstract Landroidx/core/animation/Animator$AnimatorListener;
.super Ljava/lang/Object;
.source "Animator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnimatorListener"
.end annotation


# virtual methods
.method public abstract onAnimationCancel(Landroidx/core/animation/Animator;)V
.end method

.method public abstract onAnimationEnd(Landroidx/core/animation/Animator;)V
.end method

.method public onAnimationEnd(Landroidx/core/animation/Animator;Z)V
    .locals 0
    .param p1, "animation"    # Landroidx/core/animation/Animator;
    .param p2, "isReverse"    # Z

    .line 555
    invoke-interface {p0, p1}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationEnd(Landroidx/core/animation/Animator;)V

    .line 556
    return-void
.end method

.method public abstract onAnimationRepeat(Landroidx/core/animation/Animator;)V
.end method

.method public abstract onAnimationStart(Landroidx/core/animation/Animator;)V
.end method

.method public onAnimationStart(Landroidx/core/animation/Animator;Z)V
    .locals 0
    .param p1, "animation"    # Landroidx/core/animation/Animator;
    .param p2, "isReverse"    # Z

    .line 539
    invoke-interface {p0, p1}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationStart(Landroidx/core/animation/Animator;)V

    .line 540
    return-void
.end method
