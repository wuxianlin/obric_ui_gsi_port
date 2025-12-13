.class final Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;
.super Ljava/lang/Object;
.source "DesktopTasksLimiter.kt"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MinimizeTransitionObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0006J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J(\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;",
        "Lcom/android/wm/shell/transition/Transitions$TransitionObserver;",
        "(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;)V",
        "mPendingTransitionTokensAndTasks",
        "",
        "Landroid/os/IBinder;",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;",
        "addPendingTransitionToken",
        "",
        "transition",
        "taskDetails",
        "isTaskReorderedToBackOrInvisible",
        "",
        "info",
        "Landroid/window/TransitionInfo;",
        "onTransitionFinished",
        "aborted",
        "onTransitionMerged",
        "merged",
        "playing",
        "onTransitionReady",
        "startTransaction",
        "Landroid/view/SurfaceControl$Transaction;",
        "finishTransaction",
        "onTransitionStarting",
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
.field private final mPendingTransitionTokensAndTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->mPendingTransitionTokensAndTasks:Ljava/util/Map;

    .line 53
    return-void
.end method

.method private final isTaskReorderedToBackOrInvisible(Landroid/window/TransitionInfo;Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;)Z
    .locals 8
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "taskDetails"    # Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    .line 92
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    const-string v1, "getChanges(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/window/TransitionInfo$Change;

    .local v4, "change":Landroid/window/TransitionInfo$Change;
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-find-DesktopTasksLimiter$MinimizeTransitionObserver$isTaskReorderedToBackOrInvisible$taskChange$1":I
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->getTaskId()I

    move-result v7

    if-ne v6, v7, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    .line 92
    .end local v4    # "change":Landroid/window/TransitionInfo$Change;
    .end local v5    # "$i$a$-find-DesktopTasksLimiter$MinimizeTransitionObserver$isTaskReorderedToBackOrInvisible$taskChange$1":I
    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 94
    .local v0, "taskChange":Landroid/window/TransitionInfo$Change;
    if-nez v0, :cond_3

    .line 95
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    invoke-static {v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->access$getTaskRepository$p(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;)Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->getTaskId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->isVisibleTask(I)Z

    move-result v1

    xor-int/2addr v1, v2

    return v1

    .line 97
    :cond_3
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    return v2
.end method


# virtual methods
.method public final addPendingTransitionToken(Landroid/os/IBinder;Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;)V
    .locals 1
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "taskDetails"    # Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->mPendingTransitionTokensAndTasks:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 4
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "aborted"    # Z

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 110
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    .line 109
    const-string v3, "DesktopTasksLimiter: transition %s finished"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->mPendingTransitionTokensAndTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-void
.end method

.method public onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "merged"    # Landroid/os/IBinder;
    .param p2, "playing"    # Landroid/os/IBinder;

    const-string/jumbo v0, "merged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "playing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->mPendingTransitionTokensAndTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    if-eqz v0, :cond_0

    .local v0, "taskToTransfer":Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-let-DesktopTasksLimiter$MinimizeTransitionObserver$onTransitionMerged$1":I
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->mPendingTransitionTokensAndTasks:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    nop

    .line 103
    .end local v0    # "taskToTransfer":Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;
    .end local v1    # "$i$a$-let-DesktopTasksLimiter$MinimizeTransitionObserver$onTransitionMerged$1":I
    nop

    .line 106
    :cond_0
    return-void
.end method

.method public onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 5
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startTransaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishTransaction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->mPendingTransitionTokensAndTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    if-nez v0, :cond_0

    return-void

    .line 68
    .local v0, "taskToMinimize":Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    invoke-static {v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->access$getTaskRepository$p(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;)Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->isActiveTask(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 70
    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->isTaskReorderedToBackOrInvisible(Landroid/window/TransitionInfo;Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 71
    sget-object v1, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 72
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v2, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 73
    nop

    .line 74
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->getTaskId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 71
    const-string v4, "DesktopTasksLimiter: task %d is not reordered to back nor invis"

    invoke-virtual {v1, v2, v4, v3}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-void

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    .line 78
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->getDisplayId()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->getTaskId()I

    move-result v3

    .line 77
    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->access$markTaskMinimized(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;II)V

    .line 79
    return-void
.end method

.method public onTransitionStarting(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "transition"    # Landroid/os/IBinder;

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    return-void
.end method
