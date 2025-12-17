.class public interface abstract Lcom/android/wm/shell/desktopmode/DesktopMode;
.super Ljava/lang/Object;
.source "DesktopMode.java"


# annotations
.annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalThread;
.end annotation


# virtual methods
.method public addDesktopGestureExclusionRegionListener(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p2, "callbackExecutor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Region;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 49
    .local p1, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/graphics/Region;>;"
    return-void
.end method

.method public abstract addVisibleTasksListener(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract moveFocusedTaskToDesktop(ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V
.end method

.method public abstract moveFocusedTaskToFullscreen(ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V
.end method

.method public abstract moveFocusedTaskToStageSplit(IZ)V
.end method
