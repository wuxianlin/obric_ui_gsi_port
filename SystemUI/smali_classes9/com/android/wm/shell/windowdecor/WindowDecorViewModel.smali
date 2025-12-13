.class public interface abstract Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;
.super Ljava/lang/Object;
.source "WindowDecorViewModel.java"


# virtual methods
.method public abstract destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract onTaskChanging(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract onTaskClosing(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract onTaskOpening(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z
.end method

.method public abstract onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract setFreeformTaskTransitionStarter(Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;)V
.end method

.method public setQuickTaskTransitionStarter(Lcom/android/wm/shell/quick/QuickTaskTransitionStarter;)V
    .locals 0
    .param p1, "transitionStarter"    # Lcom/android/wm/shell/quick/QuickTaskTransitionStarter;

    .line 116
    return-void
.end method

.method public abstract setSplitScreenController(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
.end method
