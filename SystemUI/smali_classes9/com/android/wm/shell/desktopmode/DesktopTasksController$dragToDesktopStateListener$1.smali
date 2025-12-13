.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;
.super Ljava/lang/Object;
.source "DesktopTasksController.kt"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopTasksController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Lcom/android/wm/shell/recents/RecentTasksController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1",
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;",
        "onCancelToDesktopAnimationEnd",
        "",
        "tx",
        "Landroid/view/SurfaceControl$Transaction;",
        "onCommitToDesktopAnimationStart",
        "removeVisualIndicator",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final removeVisualIndicator(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;

    .line 154
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$getVisualIndicator$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->releaseVisualIndicator(Landroid/view/SurfaceControl$Transaction;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$setVisualIndicator$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;)V

    .line 156
    return-void
.end method


# virtual methods
.method public onCancelToDesktopAnimationEnd(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;

    const-string/jumbo v0, "tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;->removeVisualIndicator(Landroid/view/SurfaceControl$Transaction;)V

    .line 151
    return-void
.end method

.method public onCommitToDesktopAnimationStart(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;

    const-string/jumbo v0, "tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;->removeVisualIndicator(Landroid/view/SurfaceControl$Transaction;)V

    .line 147
    return-void
.end method
