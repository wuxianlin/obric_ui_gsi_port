.class public Lcom/android/server/wm/ExtActivityTaskSupervisorImpl;
.super Ljava/lang/Object;
.source "ExtActivityTaskSupervisorImpl.java"

# interfaces
.implements Lcom/android/server/wm/IExtActivityTaskSupervisor;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtActivityTaskSupervisorImpl"


# instance fields
.field private mBase:Lcom/android/server/wm/ActivityTaskSupervisor;

.field private mLocalVisibilityDeferred:Z


# direct methods
.method public constructor <init>(Lcom/android/server/wm/ActivityTaskSupervisor;)V
    .locals 0
    .param p1, "base"    # Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/server/wm/ExtActivityTaskSupervisorImpl;->mBase:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 18
    return-void
.end method


# virtual methods
.method public afterStartActivityFromRecents()V
    .locals 2

    .line 31
    iget-boolean v0, p0, Lcom/android/server/wm/ExtActivityTaskSupervisorImpl;->mLocalVisibilityDeferred:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/android/server/wm/ExtActivityTaskSupervisorImpl;->mBase:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->setDeferRootVisibilityUpdate(Z)V

    .line 33
    iget-object v0, p0, Lcom/android/server/wm/ExtActivityTaskSupervisorImpl;->mBase:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible()V

    .line 35
    :cond_0
    return-void
.end method

.method public beforeStartActivityFromRecents()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/android/server/wm/ExtActivityTaskSupervisorImpl;->mBase:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->isRootVisibilityUpdateDeferred()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/android/server/wm/ExtActivityTaskSupervisorImpl;->mBase:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->setDeferRootVisibilityUpdate(Z)V

    .line 25
    iput-boolean v1, p0, Lcom/android/server/wm/ExtActivityTaskSupervisorImpl;->mLocalVisibilityDeferred:Z

    .line 27
    :cond_0
    return-void
.end method

.method public calculate(ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)I
    .locals 6
    .param p1, "launchMode"    # I
    .param p2, "source"    # Lcom/android/server/wm/ActivityRecord;
    .param p3, "task"    # Lcom/android/server/wm/Task;
    .param p4, "startActivity"    # Lcom/android/server/wm/ActivityRecord;

    .line 45
    const/4 v0, 0x1

    const-string v1, "ExtActivityTaskSupervisorImpl"

    if-eqz p4, :cond_2

    .line 46
    iget-object v2, p4, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/quick/window/QuickWinAppNames;->supportFreeForm(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-nez v2, :cond_0

    if-ne p1, v4, :cond_0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calculate windowMode, app don\'t support freeform, from startActivity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return v3

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calculate windowMode to quick, from source: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return v4

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/ExtActivityTaskSupervisorImpl;->mBase:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2, v0, v3}, Lcom/android/server/wm/WindowContainer;->getTopActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 57
    .local v2, "topActivity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget-object v5, p4, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculate windowMode to quick, from topActivity: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return v4

    .line 62
    .end local v2    # "topActivity":Lcom/android/server/wm/ActivityRecord;
    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculate windowMode to fullscreen, from task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return v0

    .line 67
    :cond_3
    return p1
.end method

.method public disableUpdateExistingTaskWindowingMode(Lcom/android/server/wm/Task;)Z
    .locals 1
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 78
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    return v0

    .line 79
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public findTaskToMoveToFront(Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;)V
    .locals 6
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "options"    # Landroid/app/ActivityOptions;

    .line 40
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getExt()Lcom/android/server/wm/IExtTask;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lcom/android/server/wm/IExtTask;->adjustBoundsIfNeeded(Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Landroid/content/Intent;Z)V

    .line 41
    return-void
.end method
