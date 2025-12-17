.class public interface abstract Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;
.super Ljava/lang/Object;
.source "FreeformTaskTransitionStarter.java"


# virtual methods
.method public abstract startMinimizedModeTransition(Landroid/window/WindowContainerTransaction;)V
.end method

.method public startMoveTransition(Landroid/window/WindowContainerTransaction;)V
    .locals 0
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 54
    return-void
.end method

.method public abstract startRemoveTransition(Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startWindowingModeTransition(ILandroid/window/WindowContainerTransaction;)V
.end method
