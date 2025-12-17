.class public interface abstract Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;
.super Ljava/lang/Object;
.source "UnfoldTaskAnimator.java"


# virtual methods
.method public applyAnimationProgress(FLandroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p1, "progress"    # F
    .param p2, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 92
    return-void
.end method

.method public clearTasks()V
    .locals 0

    .line 85
    return-void
.end method

.method public hasActiveTasks()Z
    .locals 1

    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public init()V
    .locals 0

    .line 31
    return-void
.end method

.method public isApplicableTask(Landroid/app/TaskInfo;)Z
    .locals 1
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;

    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public onTaskAppeared(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;)V
    .locals 0
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "leash"    # Landroid/view/SurfaceControl;

    .line 61
    return-void
.end method

.method public onTaskChanged(Landroid/app/TaskInfo;)V
    .locals 0
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;

    .line 67
    return-void
.end method

.method public onTaskVanished(Landroid/app/TaskInfo;)V
    .locals 0
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;

    .line 73
    return-void
.end method

.method public prepareFinishTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p1, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 104
    return-void
.end method

.method public prepareStartTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p1, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 98
    return-void
.end method

.method public resetAllSurfaces(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p1, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 116
    return-void
.end method

.method public resetSurface(Landroid/app/TaskInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 110
    return-void
.end method

.method public start()V
    .locals 0

    .line 38
    return-void
.end method

.method public stop()V
    .locals 0

    .line 43
    return-void
.end method
