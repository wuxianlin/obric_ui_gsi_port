.class Lcom/android/wm/shell/splitscreen/StageCoordinator$3;
.super Ljava/lang/Object;
.source "StageCoordinator.java"

# interfaces
.implements Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/StageCoordinator;->startIntentLegacy(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field final synthetic val$isEnteringSplit:Z

.field final synthetic val$position:I


# direct methods
.method public static synthetic $r8$lambda$YGaI03wLvLy3sYSg0IRAzksOaog(Lcom/android/wm/shell/splitscreen/StageCoordinator$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->lambda$onAnimationStart$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;ZI)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/splitscreen/StageCoordinator;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 671
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iput-boolean p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->val$isEnteringSplit:Z

    iput p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationStart$0()V
    .locals 3

    .line 678
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$mexitSplitScreen(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    return-void
.end method


# virtual methods
.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3
    .param p1, "transit"    # I
    .param p2, "apps"    # [Landroid/view/RemoteAnimationTarget;
    .param p3, "wallpapers"    # [Landroid/view/RemoteAnimationTarget;
    .param p4, "nonApps"    # [Landroid/view/RemoteAnimationTarget;
    .param p5, "finishedCallback"    # Landroid/view/IRemoteAnimationFinishedCallback;
    .param p6, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 677
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->val$isEnteringSplit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$fgetmSideStage(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/splitscreen/SideStage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SideStage;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator$3;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 680
    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startIntentLegacy"

    const-string/jumbo v2, "side stage was not populated"

    invoke-static {v1, v2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$mhandleUnsupportedSplitStart(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    .line 685
    :cond_0
    if-eqz p2, :cond_2

    .line 686
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 687
    aget-object v1, p2, v0

    iget v1, v1, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v1, :cond_1

    .line 688
    aget-object v1, p2, v0

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p6, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 686
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 692
    .end local v0    # "i":I
    :cond_2
    invoke-virtual {p6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 694
    if-eqz p5, :cond_3

    .line 696
    :try_start_0
    invoke-interface {p5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    goto :goto_1

    .line 697
    :catch_0
    move-exception v0

    .line 698
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error finishing legacy transition: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 703
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->val$isEnteringSplit:Z

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 704
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 705
    .local v0, "evictWct":Landroid/window/WindowContainerTransaction;
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->val$position:I

    invoke-virtual {v1, v2, p2, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEvictNonOpeningChildTasks(I[Landroid/view/RemoteAnimationTarget;Landroid/window/WindowContainerTransaction;)V

    .line 706
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$fgetmSyncQueue(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 708
    .end local v0    # "evictWct":Landroid/window/WindowContainerTransaction;
    :cond_4
    return-void
.end method
