.class Lcom/android/wm/shell/splitscreen/StageCoordinator$1;
.super Ljava/lang/Object;
.source "StageCoordinator.java"

# interfaces
.implements Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/StageCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;


# direct methods
.method public static synthetic $r8$lambda$pLa3puQ2VssW7WJ6N9IMOSk7FZQ(Lcom/android/wm/shell/splitscreen/StageCoordinator$1;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;->lambda$onLeashReady$0(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/splitscreen/StageCoordinator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 297
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onLeashReady$0(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 308
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$mapplyDividerVisibility(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method


# virtual methods
.method public attachToParentSurface(Landroid/view/SurfaceControl$Builder;)V
    .locals 1
    .param p1, "b"    # Landroid/view/SurfaceControl$Builder;

    .line 300
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$fgetmRootTaskLeash(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 301
    return-void
.end method

.method public onLeashReady(Landroid/view/SurfaceControl;)V
    .locals 2
    .param p1, "leash"    # Landroid/view/SurfaceControl;

    .line 307
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$fgetmDividerVisible(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$fgetmSyncQueue(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator$1;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 310
    :cond_0
    return-void
.end method
