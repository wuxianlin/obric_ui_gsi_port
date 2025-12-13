.class public interface abstract Lcom/android/wm/shell/taskview/TaskViewBase;
.super Ljava/lang/Object;
.source "TaskViewBase.java"


# virtual methods
.method public abstract getCurrentBoundsOnScreen()Landroid/graphics/Rect;
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 0
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "leash"    # Landroid/view/SurfaceControl;

    .line 49
    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 63
    return-void
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 56
    return-void
.end method

.method public abstract setResizeBgColor(Landroid/view/SurfaceControl$Transaction;I)V
.end method
