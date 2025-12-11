.class Lcom/android/server/wm/RemoteDisplayChangeController$1;
.super Landroid/view/IDisplayChangeWindowCallback$Stub;
.source "RemoteDisplayChangeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/wm/RemoteDisplayChangeController;->createCallback(Lcom/android/server/wm/RemoteDisplayChangeController$ContinueRemoteDisplayChangeCallback;)Landroid/view/IDisplayChangeWindowCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/RemoteDisplayChangeController;

.field final synthetic val$callback:Lcom/android/server/wm/RemoteDisplayChangeController$ContinueRemoteDisplayChangeCallback;


# direct methods
.method public static synthetic $r8$lambda$jbxhuxi0g9KRlvDyb9BRGTABwRI(Lcom/android/server/wm/RemoteDisplayChangeController$1;Lcom/android/server/wm/RemoteDisplayChangeController$ContinueRemoteDisplayChangeCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/RemoteDisplayChangeController$1;->lambda$continueDisplayChange$0(Lcom/android/server/wm/RemoteDisplayChangeController$ContinueRemoteDisplayChangeCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/RemoteDisplayChangeController;Lcom/android/server/wm/RemoteDisplayChangeController$ContinueRemoteDisplayChangeCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wm/RemoteDisplayChangeController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/android/server/wm/RemoteDisplayChangeController$1;->this$0:Lcom/android/server/wm/RemoteDisplayChangeController;

    iput-object p2, p0, Lcom/android/server/wm/RemoteDisplayChangeController$1;->val$callback:Lcom/android/server/wm/RemoteDisplayChangeController$ContinueRemoteDisplayChangeCallback;

    invoke-direct {p0}, Landroid/view/IDisplayChangeWindowCallback$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$continueDisplayChange$0(Lcom/android/server/wm/RemoteDisplayChangeController$ContinueRemoteDisplayChangeCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/server/wm/RemoteDisplayChangeController$ContinueRemoteDisplayChangeCallback;
    .param p2, "t"    # Landroid/window/WindowContainerTransaction;

    .line 199
    iget-object v0, p0, Lcom/android/server/wm/RemoteDisplayChangeController$1;->this$0:Lcom/android/server/wm/RemoteDisplayChangeController;

    .line 200
    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/RemoteDisplayChangeController;->continueDisplayChange(Lcom/android/server/wm/RemoteDisplayChangeController$ContinueRemoteDisplayChangeCallback;Landroid/window/WindowContainerTransaction;)V

    .line 199
    return-void
.end method


# virtual methods
.method public continueDisplayChange(Landroid/window/WindowContainerTransaction;)V
    .locals 4
    .param p1, "t"    # Landroid/window/WindowContainerTransaction;

    .line 194
    iget-object v0, p0, Lcom/android/server/wm/RemoteDisplayChangeController$1;->this$0:Lcom/android/server/wm/RemoteDisplayChangeController;

    invoke-static {v0}, Lcom/android/server/wm/RemoteDisplayChangeController;->-$$Nest$fgetmService(Lcom/android/server/wm/RemoteDisplayChangeController;)Lcom/android/server/wm/WindowManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/RemoteDisplayChangeController$1;->this$0:Lcom/android/server/wm/RemoteDisplayChangeController;

    invoke-static {v1}, Lcom/android/server/wm/RemoteDisplayChangeController;->-$$Nest$fgetmCallbacks(Lcom/android/server/wm/RemoteDisplayChangeController;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/RemoteDisplayChangeController$1;->val$callback:Lcom/android/server/wm/RemoteDisplayChangeController$ContinueRemoteDisplayChangeCallback;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 201
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 199
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/wm/RemoteDisplayChangeController$1;->this$0:Lcom/android/server/wm/RemoteDisplayChangeController;

    invoke-static {v1}, Lcom/android/server/wm/RemoteDisplayChangeController;->-$$Nest$fgetmService(Lcom/android/server/wm/RemoteDisplayChangeController;)Lcom/android/server/wm/WindowManagerService;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    iget-object v2, p0, Lcom/android/server/wm/RemoteDisplayChangeController$1;->val$callback:Lcom/android/server/wm/RemoteDisplayChangeController$ContinueRemoteDisplayChangeCallback;

    new-instance v3, Lcom/android/server/wm/RemoteDisplayChangeController$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2, p1}, Lcom/android/server/wm/RemoteDisplayChangeController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/RemoteDisplayChangeController$1;Lcom/android/server/wm/RemoteDisplayChangeController$ContinueRemoteDisplayChangeCallback;Landroid/window/WindowContainerTransaction;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 202
    return-void

    .line 201
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method
