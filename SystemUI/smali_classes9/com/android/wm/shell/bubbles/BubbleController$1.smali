.class Lcom/android/wm/shell/bubbles/BubbleController$1;
.super Ljava/lang/Object;
.source "BubbleController.java"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/bubbles/BubbleStackView$SurfaceSynchronizer;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/bubbles/BubbleDataRepository;Lcom/android/internal/statusbar/IStatusBarService;Landroid/view/WindowManager;Lcom/android/wm/shell/WindowManagerShellWrapper;Landroid/os/UserManager;Landroid/content/pm/LauncherApps;Lcom/android/wm/shell/bubbles/BubbleLogger;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/common/DisplayController;Ljava/util/Optional;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/IWindowManager;Lcom/android/wm/shell/bubbles/properties/BubbleProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleController;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field final synthetic val$organizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field final synthetic val$syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field final synthetic val$taskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/bubbles/BubbleController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
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

    .line 349
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleController$1;->val$organizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleController$1;->val$taskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    iput-object p5, p0, Lcom/android/wm/shell/bubbles/BubbleController$1;->val$syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iput-object p6, p0, Lcom/android/wm/shell/bubbles/BubbleController$1;->val$mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/android/wm/shell/bubbles/BubbleTaskView;
    .locals 5

    .line 352
    new-instance v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController$1;->val$organizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController$1;->val$taskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController$1;->val$syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/wm/shell/taskview/TaskViewTaskController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    .line 354
    .local v0, "taskViewTaskController":Lcom/android/wm/shell/taskview/TaskViewTaskController;
    new-instance v1, Lcom/android/wm/shell/taskview/TaskView;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController$1;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/android/wm/shell/taskview/TaskView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    .line 355
    .local v1, "taskView":Lcom/android/wm/shell/taskview/TaskView;
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleTaskView;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController$1;->val$mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-direct {v2, v1, v3}, Lcom/android/wm/shell/bubbles/BubbleTaskView;-><init>(Lcom/android/wm/shell/taskview/TaskView;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
