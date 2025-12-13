.class public interface abstract Lcom/android/wm/shell/quick/QuickTaskTransitionStarter;
.super Ljava/lang/Object;
.source "QuickTaskTransitionStarter.java"


# virtual methods
.method public abstract hasAnimRunning()Z
.end method

.method public abstract startMinimizedModeTransition(Landroid/window/WindowContainerTransaction;)V
.end method

.method public startMoveTransition(Landroid/window/WindowContainerTransaction;)V
    .locals 0
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 56
    return-void
.end method

.method public abstract startRemoveTransition(Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startWindowingModeTransition(ILandroid/window/WindowContainerTransaction;)V
.end method
