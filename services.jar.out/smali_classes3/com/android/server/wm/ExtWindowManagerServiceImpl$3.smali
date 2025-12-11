.class Lcom/android/server/wm/ExtWindowManagerServiceImpl$3;
.super Ljava/lang/Object;
.source "ExtWindowManagerServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/ExtWindowManagerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;


# direct methods
.method constructor <init>(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wm/ExtWindowManagerServiceImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 610
    iput-object p1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$3;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 613
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$3;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->-$$Nest$fgetmWmService(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)Lcom/android/server/wm/WindowManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 614
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$3;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mFingerprintQuickPaymentDrawnCallback:Landroid/os/IRemoteCallback;

    .line 615
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 616
    return-void

    .line 615
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method
