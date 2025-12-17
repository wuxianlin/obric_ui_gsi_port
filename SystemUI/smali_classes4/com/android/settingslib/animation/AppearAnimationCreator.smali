.class public interface abstract Lcom/android/settingslib/animation/AppearAnimationCreator;
.super Ljava/lang/Object;
.source "AppearAnimationCreator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createAnimation(Ljava/lang/Object;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJFZ",
            "Landroid/view/animation/Interpolator;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation
.end method

.method public createAnimation(Ljava/lang/Object;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0
    .param p2, "delay"    # J
    .param p4, "duration"    # J
    .param p6, "translationY"    # F
    .param p7, "appearing"    # Z
    .param p8, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p9, "endRunnable"    # Ljava/lang/Runnable;
    .param p10, "animatorListener"    # Landroid/animation/AnimatorListenerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJFZ",
            "Landroid/view/animation/Interpolator;",
            "Ljava/lang/Runnable;",
            "Landroid/animation/AnimatorListenerAdapter;",
            ")V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lcom/android/settingslib/animation/AppearAnimationCreator;, "Lcom/android/settingslib/animation/AppearAnimationCreator<TT;>;"
    .local p1, "animatedObject":Ljava/lang/Object;, "TT;"
    return-void
.end method
