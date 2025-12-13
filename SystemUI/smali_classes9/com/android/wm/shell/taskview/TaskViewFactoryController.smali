.class public Lcom/android/wm/shell/taskview/TaskViewFactoryController;
.super Ljava/lang/Object;
.source "TaskViewFactoryController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;
    }
.end annotation


# instance fields
.field private final mImpl:Lcom/android/wm/shell/taskview/TaskViewFactory;

.field private final mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;


# direct methods
.method static bridge synthetic -$$Nest$fgetmShellExecutor(Lcom/android/wm/shell/taskview/TaskViewFactoryController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/SyncTransactionQueue;)V
    .locals 2
    .param p1, "taskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p2, "shellExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p3, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;-><init>(Lcom/android/wm/shell/taskview/TaskViewFactoryController;Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl-IA;)V

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mImpl:Lcom/android/wm/shell/taskview/TaskViewFactory;

    .line 49
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 50
    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 51
    iput-object p3, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 52
    iput-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/taskview/TaskViewTransitions;)V
    .locals 2
    .param p1, "taskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p2, "shellExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p3, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p4, "taskViewTransitions"    # Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;-><init>(Lcom/android/wm/shell/taskview/TaskViewFactoryController;Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl-IA;)V

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mImpl:Lcom/android/wm/shell/taskview/TaskViewFactory;

    .line 41
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 42
    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 43
    iput-object p3, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 44
    iput-object p4, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 45
    return-void
.end method

.method static synthetic lambda$create$0(Ljava/util/function/Consumer;Lcom/android/wm/shell/taskview/TaskView;)V
    .locals 0
    .param p0, "onCreate"    # Ljava/util/function/Consumer;
    .param p1, "taskView"    # Lcom/android/wm/shell/taskview/TaskView;

    .line 67
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 68
    return-void
.end method


# virtual methods
.method public asTaskViewFactory()Lcom/android/wm/shell/taskview/TaskViewFactory;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mImpl:Lcom/android/wm/shell/taskview/TaskViewFactory;

    return-object v0
.end method

.method public create(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/taskview/TaskView;",
            ">;)V"
        }
    .end annotation

    .line 64
    .local p3, "onCreate":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/wm/shell/taskview/TaskView;>;"
    new-instance v0, Lcom/android/wm/shell/taskview/TaskView;

    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    iget-object v4, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/android/wm/shell/taskview/TaskViewTaskController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/taskview/TaskView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    .line 66
    .local v0, "taskView":Lcom/android/wm/shell/taskview/TaskView;
    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewFactoryController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, v0}, Lcom/android/wm/shell/taskview/TaskViewFactoryController$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;Lcom/android/wm/shell/taskview/TaskView;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method
