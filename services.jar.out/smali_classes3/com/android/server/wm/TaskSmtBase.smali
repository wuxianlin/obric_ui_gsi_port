.class public Lcom/android/server/wm/TaskSmtBase;
.super Ljava/lang/Object;
.source "TaskSmtBase.java"


# instance fields
.field public isPrefetch:Z

.field private mTask:Lcom/android/server/wm/Task;

.field private taskInVisible:Z


# direct methods
.method public constructor <init>(Lcom/android/server/wm/Task;)V
    .locals 1
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/TaskSmtBase;->isPrefetch:Z

    .line 12
    iput-object p1, p0, Lcom/android/server/wm/TaskSmtBase;->mTask:Lcom/android/server/wm/Task;

    .line 13
    return-void
.end method


# virtual methods
.method public isSystemTask()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/android/server/wm/TaskSmtBase;->mTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TaskSmtBase;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TaskSmtBase;->mTask:Lcom/android/server/wm/Task;

    .line 23
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TaskSmtBase;->mTask:Lcom/android/server/wm/Task;

    .line 24
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TaskSmtBase;->mTask:Lcom/android/server/wm/Task;

    .line 25
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x81

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public isTaskInVisible()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/android/server/wm/TaskSmtBase;->taskInVisible:Z

    return v0
.end method

.method public setTaskInVisible(Z)V
    .locals 0
    .param p1, "isVisible"    # Z

    .line 18
    iput-boolean p1, p0, Lcom/android/server/wm/TaskSmtBase;->taskInVisible:Z

    .line 19
    return-void
.end method
