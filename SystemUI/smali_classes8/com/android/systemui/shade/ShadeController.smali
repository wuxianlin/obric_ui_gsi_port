.class public interface abstract Lcom/android/systemui/shade/ShadeController;
.super Ljava/lang/Object;
.source "ShadeController.java"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;
    }
.end annotation


# virtual methods
.method public abstract addPostCollapseAction(Ljava/lang/Runnable;)V
.end method

.method public animateCollapseShade()V
    .locals 1

    .line 57
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 58
    return-void
.end method

.method public animateCollapseShade(I)V
    .locals 2
    .param p1, "flags"    # I

    .line 62
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p0, p1, v0, v0, v1}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(IZZF)V

    .line 63
    return-void
.end method

.method public abstract animateCollapseShade(IZZF)V
.end method

.method public animateCollapseShadeForced()V
    .locals 3

    .line 67
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v2, v1}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(IZZF)V

    .line 68
    return-void
.end method

.method public animateCollapseShadeForcedDelayed()V
    .locals 3

    .line 72
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    invoke-interface {p0, v2, v0, v0, v1}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(IZZF)V

    .line 73
    return-void
.end method

.method public abstract animateExpandQs()V
.end method

.method public abstract animateExpandShade()V
.end method

.method public abstract cancelExpansionAndCollapseShade()V
.end method

.method public abstract closeShadeIfOpen()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract collapseOnMainThread()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract collapseShade()V
.end method

.method public abstract collapseShade(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract collapseShadeForActivityStart()V
.end method

.method public abstract collapseWithDuration(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract instantCollapseShade()V
.end method

.method public abstract instantExpandShade()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isExpandedVisible()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isExpandingOrCollapsing()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isShadeEnabled()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isShadeFullyOpen()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract makeExpandedInvisible()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract makeExpandedVisible(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onLaunchAnimationCancelled(Z)V
.end method

.method public abstract onLaunchAnimationEnd(Z)V
.end method

.method public abstract onStatusBarTouch(Landroid/view/MotionEvent;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract performHapticFeedback(I)V
.end method

.method public abstract postAnimateCollapseShade()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract postAnimateExpandQs()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract postAnimateForceCollapseShade()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract postOnShadeExpanded(Ljava/lang/Runnable;)V
.end method

.method public setExpandedFraction(F)V
    .locals 0
    .param p1, "frac"    # F

    .line 259
    return-void
.end method

.method public setNotificationPresenter(Lcom/android/systemui/statusbar/NotificationPresenter;)V
    .locals 0
    .param p1, "presenter"    # Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 246
    return-void
.end method

.method public setNotificationShadeWindowViewController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)V
    .locals 0
    .param p1, "notificationShadeWindowViewController"    # Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 250
    return-void
.end method

.method public setVisibilityListener(Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;

    .line 243
    return-void
.end method
