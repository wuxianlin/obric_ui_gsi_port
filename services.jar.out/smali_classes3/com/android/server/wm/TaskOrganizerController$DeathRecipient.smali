.class Lcom/android/server/wm/TaskOrganizerController$DeathRecipient;
.super Ljava/lang/Object;
.source "TaskOrganizerController.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/TaskOrganizerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DeathRecipient"
.end annotation


# instance fields
.field mTaskOrganizer:Landroid/window/ITaskOrganizer;

.field final synthetic this$0:Lcom/android/server/wm/TaskOrganizerController;


# direct methods
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

    .line 85
    iput-object p1, p0, Lcom/android/server/wm/TaskOrganizerController$DeathRecipient;->this$0:Lcom/android/server/wm/TaskOrganizerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p2, p0, Lcom/android/server/wm/TaskOrganizerController$DeathRecipient;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    .line 87
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/android/server/wm/TaskOrganizerController$DeathRecipient;->this$0:Lcom/android/server/wm/TaskOrganizerController;

    invoke-static {v0}, Lcom/android/server/wm/TaskOrganizerController;->-$$Nest$fgetmGlobalLock(Lcom/android/server/wm/TaskOrganizerController;)Lcom/android/server/wm/WindowManagerGlobalLock;

    move-result-object v0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/TaskOrganizerController$DeathRecipient;->this$0:Lcom/android/server/wm/TaskOrganizerController;

    invoke-static {v1}, Lcom/android/server/wm/TaskOrganizerController;->-$$Nest$fgetmTaskOrganizerStates(Lcom/android/server/wm/TaskOrganizerController;)Landroid/util/ArrayMap;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/TaskOrganizerController$DeathRecipient;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    .line 93
    invoke-interface {v2}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    .line 94
    .local v1, "state":Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;
    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v1}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->dispose()V

    goto :goto_0

    .line 97
    .end local v1    # "state":Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 98
    return-void

    .line 97
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method
