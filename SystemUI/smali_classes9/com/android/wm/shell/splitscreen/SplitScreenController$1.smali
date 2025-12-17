.class Lcom/android/wm/shell/splitscreen/SplitScreenController$1;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "SplitScreenController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/SplitScreenController;->startTask(IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field final synthetic val$position:I

.field final synthetic val$result:[I


# direct methods
.method constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;[II)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 531
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;->val$result:[I

    iput p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;->val$position:I

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 2

    .line 551
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 552
    .local v0, "evictWct":Landroid/window/WindowContainerTransaction;
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEvictInvisibleChildTasks(Landroid/window/WindowContainerTransaction;)V

    .line 553
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->-$$Nest$fgetmSyncQueue(Lcom/android/wm/shell/splitscreen/SplitScreenController;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 554
    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 3
    .param p1, "transit"    # I
    .param p2, "apps"    # [Landroid/view/RemoteAnimationTarget;
    .param p3, "wallpapers"    # [Landroid/view/RemoteAnimationTarget;
    .param p4, "nonApps"    # [Landroid/view/RemoteAnimationTarget;
    .param p5, "finishedCallback"    # Landroid/view/IRemoteAnimationFinishedCallback;

    .line 539
    :try_start_0
    invoke-interface {p5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    goto :goto_0

    .line 540
    :catch_0
    move-exception v0

    .line 541
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to invoke onAnimationFinished"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 543
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;->val$result:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;->val$result:[I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 544
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 545
    .local v0, "evictWct":Landroid/window/WindowContainerTransaction;
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;->val$position:I

    invoke-virtual {v1, v2, p2, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEvictNonOpeningChildTasks(I[Landroid/view/RemoteAnimationTarget;Landroid/window/WindowContainerTransaction;)V

    .line 546
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->-$$Nest$fgetmSyncQueue(Lcom/android/wm/shell/splitscreen/SplitScreenController;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 548
    .end local v0    # "evictWct":Landroid/window/WindowContainerTransaction;
    :cond_1
    return-void
.end method
