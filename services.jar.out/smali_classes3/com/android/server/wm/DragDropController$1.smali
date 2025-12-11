.class Lcom/android/server/wm/DragDropController$1;
.super Ljava/lang/Object;
.source "DragDropController.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/DragDropController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/DragDropController;


# direct methods
.method constructor <init>(Lcom/android/server/wm/DragDropController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wm/DragDropController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/android/server/wm/DragDropController$1;->this$0:Lcom/android/server/wm/DragDropController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/android/server/wm/DragDropController$1;->this$0:Lcom/android/server/wm/DragDropController;

    invoke-static {v0}, Lcom/android/server/wm/DragDropController;->-$$Nest$fgetmService(Lcom/android/server/wm/DragDropController;)Lcom/android/server/wm/WindowManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DragDropController$1;->this$0:Lcom/android/server/wm/DragDropController;

    invoke-virtual {v1}, Lcom/android/server/wm/DragDropController;->hasPendingUnhandledDropCallback()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/android/server/wm/DragDropController$1;->this$0:Lcom/android/server/wm/DragDropController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/wm/DragDropController;->onUnhandledDropCallback(Z)V

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 97
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/DragDropController$1;->this$0:Lcom/android/server/wm/DragDropController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/wm/DragDropController;->setGlobalDragListener(Landroid/window/IGlobalDragListener;)V

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 99
    return-void

    .line 98
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method
