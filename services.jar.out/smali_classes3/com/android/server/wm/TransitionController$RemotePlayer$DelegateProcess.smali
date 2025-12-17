.class Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;
.super Ljava/lang/Object;
.source "TransitionController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/TransitionController$RemotePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DelegateProcess"
.end annotation


# instance fields
.field mNeedReport:Z

.field final mProc:Lcom/android/server/wm/WindowProcessController;

.field final synthetic this$0:Lcom/android/server/wm/TransitionController$RemotePlayer;


# direct methods
.method constructor <init>(Lcom/android/server/wm/TransitionController$RemotePlayer;Lcom/android/server/wm/WindowProcessController;)V
    .locals 0
    .param p2, "proc"    # Lcom/android/server/wm/WindowProcessController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1564
    iput-object p1, p0, Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;->this$0:Lcom/android/server/wm/TransitionController$RemotePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1565
    iput-object p2, p0, Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;->mProc:Lcom/android/server/wm/WindowProcessController;

    .line 1566
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1571
    iget-object v0, p0, Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;->this$0:Lcom/android/server/wm/TransitionController$RemotePlayer;

    invoke-static {v0}, Lcom/android/server/wm/TransitionController$RemotePlayer;->-$$Nest$fgetmAtm(Lcom/android/server/wm/TransitionController$RemotePlayer;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLockWithoutBoost:Ljava/lang/Object;

    monitor-enter v0

    .line 1572
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;->this$0:Lcom/android/server/wm/TransitionController$RemotePlayer;

    iget-object v2, p0, Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;->mProc:Lcom/android/server/wm/WindowProcessController;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/android/server/wm/TransitionController$RemotePlayer;->update(Lcom/android/server/wm/WindowProcessController;ZZ)V

    .line 1573
    monitor-exit v0

    .line 1574
    return-void

    .line 1573
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
