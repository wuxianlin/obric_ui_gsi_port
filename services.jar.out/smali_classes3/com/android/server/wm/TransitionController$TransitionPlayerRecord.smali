.class Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;
.super Ljava/lang/Object;
.source "TransitionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/TransitionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TransitionPlayerRecord"
.end annotation


# instance fields
.field mDeath:Landroid/os/IBinder$DeathRecipient;

.field final mPlayer:Landroid/window/ITransitionPlayer;

.field private mPlayerProc:Lcom/android/server/wm/WindowProcessController;

.field final synthetic this$0:Lcom/android/server/wm/TransitionController;


# direct methods
.method public static synthetic $r8$lambda$gEZq8uiWirzpzHv9nqGklSU4lNU(Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->lambda$linkToDeath$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmPlayerProc(Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;)Lcom/android/server/wm/WindowProcessController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mPlayerProc:Lcom/android/server/wm/WindowProcessController;

    return-object p0
.end method

.method constructor <init>(Lcom/android/server/wm/TransitionController;Landroid/window/ITransitionPlayer;Lcom/android/server/wm/WindowProcessController;)V
    .locals 2
    .param p1    # Lcom/android/server/wm/TransitionController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "player"    # Landroid/window/ITransitionPlayer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "playerProc"    # Lcom/android/server/wm/WindowProcessController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1521
    iput-object p1, p0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->this$0:Lcom/android/server/wm/TransitionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1517
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mDeath:Landroid/os/IBinder$DeathRecipient;

    .line 1522
    iput-object p2, p0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mPlayer:Landroid/window/ITransitionPlayer;

    .line 1523
    iput-object p3, p0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mPlayerProc:Lcom/android/server/wm/WindowProcessController;

    .line 1525
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->linkToDeath()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1528
    nop

    .line 1529
    return-void

    .line 1526
    :catch_0
    move-exception p1

    .line 1527
    .local p1, "e":Landroid/os/RemoteException;
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to set transition player"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic lambda$linkToDeath$0()V
    .locals 3

    .line 1535
    iget-object v0, p0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->this$0:Lcom/android/server/wm/TransitionController;

    iget-object v0, v0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1536
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->this$0:Lcom/android/server/wm/TransitionController;

    iget-object v2, p0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mPlayer:Landroid/window/ITransitionPlayer;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/TransitionController;->unregisterTransitionPlayer(Landroid/window/ITransitionPlayer;)V

    .line 1537
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 1538
    return-void

    .line 1537
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private linkToDeath()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1533
    iget-object v0, p0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mPlayer:Landroid/window/ITransitionPlayer;

    invoke-interface {v0}, Landroid/window/ITransitionPlayer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1534
    :cond_0
    new-instance v0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;)V

    iput-object v0, p0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mDeath:Landroid/os/IBinder$DeathRecipient;

    .line 1539
    iget-object v0, p0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mPlayer:Landroid/window/ITransitionPlayer;

    invoke-interface {v0}, Landroid/window/ITransitionPlayer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mDeath:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 1540
    return-void
.end method


# virtual methods
.method unlinkToDeath()V
    .locals 3

    .line 1543
    iget-object v0, p0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mPlayer:Landroid/window/ITransitionPlayer;

    invoke-interface {v0}, Landroid/window/ITransitionPlayer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mDeath:Landroid/os/IBinder$DeathRecipient;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 1544
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mPlayer:Landroid/window/ITransitionPlayer;

    invoke-interface {v0}, Landroid/window/ITransitionPlayer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mDeath:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1545
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mDeath:Landroid/os/IBinder$DeathRecipient;

    .line 1546
    return-void

    .line 1543
    :goto_0
    return-void
.end method
