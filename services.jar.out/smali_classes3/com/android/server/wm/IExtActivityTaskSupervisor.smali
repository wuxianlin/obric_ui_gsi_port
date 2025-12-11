.class public interface abstract Lcom/android/server/wm/IExtActivityTaskSupervisor;
.super Ljava/lang/Object;
.source "IExtActivityTaskSupervisor.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# virtual methods
.method public abstract afterStartActivityFromRecents()V
.end method

.method public abstract beforeStartActivityFromRecents()V
.end method

.method public calculate(ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)I
    .locals 0
    .param p1, "launchMode"    # I
    .param p2, "source"    # Lcom/android/server/wm/ActivityRecord;
    .param p3, "task"    # Lcom/android/server/wm/Task;
    .param p4, "startActivity"    # Lcom/android/server/wm/ActivityRecord;

    .line 13
    return p1
.end method

.method public disableUpdateExistingTaskWindowingMode(Lcom/android/server/wm/Task;)Z
    .locals 1
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public abstract findTaskToMoveToFront(Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;)V
.end method
