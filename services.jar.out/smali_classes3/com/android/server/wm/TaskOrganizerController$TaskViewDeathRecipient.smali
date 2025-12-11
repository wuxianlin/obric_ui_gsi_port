.class Lcom/android/server/wm/TaskOrganizerController$TaskViewDeathRecipient;
.super Ljava/lang/Object;
.source "TaskOrganizerController.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/TaskOrganizerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TaskViewDeathRecipient"
.end annotation


# instance fields
.field mTaskOrganizer:Landroid/window/ITaskOrganizer;

.field final synthetic this$0:Lcom/android/server/wm/TaskOrganizerController;


# direct methods
.method public static synthetic $r8$lambda$ElkMz2AO7yJ8rU2qjwNQ31mrnAA(Lcom/android/server/wm/TaskOrganizerController$TaskViewDeathRecipient;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskOrganizerController$TaskViewDeathRecipient;->lambda$binderDied$0(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/TaskOrganizerController;Landroid/window/ITaskOrganizer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wm/TaskOrganizerController;
    .param p2, "organizer"    # Landroid/window/ITaskOrganizer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/android/server/wm/TaskOrganizerController$TaskViewDeathRecipient;->this$0:Lcom/android/server/wm/TaskOrganizerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p2, p0, Lcom/android/server/wm/TaskOrganizerController$TaskViewDeathRecipient;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    .line 107
    return-void
.end method

.method private synthetic lambda$binderDied$0(Lcom/android/server/wm/Task;)V
    .locals 2
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 113
    iget-boolean v0, p1, Lcom/android/server/wm/Task;->mReparentToTaskView:Z

    if-eqz v0, :cond_1

    .line 114
    iget-boolean v0, p1, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->removeImmediately()V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskOrganizerController$TaskViewDeathRecipient;->this$0:Lcom/android/server/wm/TaskOrganizerController;

    invoke-static {v0}, Lcom/android/server/wm/TaskOrganizerController;->-$$Nest$fgetmService(Lcom/android/server/wm/TaskOrganizerController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v0

    iget v1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->removeTask(I)Z

    .line 120
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/android/server/wm/TaskOrganizerController$TaskViewDeathRecipient;->this$0:Lcom/android/server/wm/TaskOrganizerController;

    invoke-static {v0}, Lcom/android/server/wm/TaskOrganizerController;->-$$Nest$fgetmGlobalLock(Lcom/android/server/wm/TaskOrganizerController;)Lcom/android/server/wm/WindowManagerGlobalLock;

    move-result-object v0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/TaskOrganizerController$TaskViewDeathRecipient;->this$0:Lcom/android/server/wm/TaskOrganizerController;

    invoke-static {v1}, Lcom/android/server/wm/TaskOrganizerController;->-$$Nest$fgetmService(Lcom/android/server/wm/TaskOrganizerController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    new-instance v2, Lcom/android/server/wm/TaskOrganizerController$TaskViewDeathRecipient$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/server/wm/TaskOrganizerController$TaskViewDeathRecipient$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/TaskOrganizerController$TaskViewDeathRecipient;)V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    .line 121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 122
    return-void

    .line 121
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method
