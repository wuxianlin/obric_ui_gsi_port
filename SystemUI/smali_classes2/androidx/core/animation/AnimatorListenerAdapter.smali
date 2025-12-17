.class public abstract Landroidx/core/animation/AnimatorListenerAdapter;
.super Ljava/lang/Object;
.source "AnimatorListenerAdapter.java"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorListener;
.implements Landroidx/core/animation/Animator$AnimatorPauseListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroidx/core/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroidx/core/animation/Animator;

    .line 35
    return-void
.end method

.method public onAnimationEnd(Landroidx/core/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroidx/core/animation/Animator;

    .line 42
    return-void
.end method

.method public onAnimationPause(Landroidx/core/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroidx/core/animation/Animator;

    .line 63
    return-void
.end method

.method public onAnimationRepeat(Landroidx/core/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroidx/core/animation/Animator;

    .line 49
    return-void
.end method

.method public onAnimationResume(Landroidx/core/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroidx/core/animation/Animator;

    .line 70
    return-void
.end method

.method public onAnimationStart(Landroidx/core/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroidx/core/animation/Animator;

    .line 56
    return-void
.end method
